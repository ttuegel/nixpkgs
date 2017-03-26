multioutQtDevs() {
    # This is necessary whether the package is a Qt module or not
    moveToOutput "mkspecs" "${!outputDev}"
}

preFixupHooks+=(multioutQtDevs)

removeTemp() {
    if [ -z "$buildingQtModule" ]; then
        rm -fr "$NIX_QT5_TMP"
    else
        cat "$NIX_QT5_TMP/nix-support/qt-inputs" | while read file; do
            if [ ! -d "$NIX_QT5_TMP/$file" ]; then
                rm -f "$NIX_QT5_TMP/$file"
            fi
        done

        cat "$NIX_QT5_TMP/nix-support/qt-inputs" | while read dir; do
            if [ -d "$NIX_QT5_TMP/$dir" ]; then
                rmdir --ignore-fail-on-non-empty -p "$NIX_QT5_TMP/$dir"
            fi
        done

        rm "$NIX_QT5_TMP/nix-support/qt-inputs"
    fi
}

setPathToQmake() {
    export PATH="$NIX_QT5_TMP/bin${PATH:+:}$PATH"
}

if [ -z "$NIX_QT5_TMP" ]; then
    if [ -z "$buildingQtModule" ]; then
        NIX_QT5_TMP=$(pwd)/__nix_qt5__
    else
        NIX_QT5_TMP=$out
    fi
    postInstallHooks+=(removeTemp)

    mkdir -p "$NIX_QT5_TMP/nix-support"
    for subdir in bin include lib mkspecs share; do
        mkdir "$NIX_QT5_TMP/$subdir"
        echo "$subdir/" >> "$NIX_QT5_TMP/nix-support/qt-inputs"
    done

    cp "@dev@/bin/qmake" "$NIX_QT5_TMP/bin"
    echo "bin/qmake" >> "$NIX_QT5_TMP/nix-support/qt-inputs"

    cat >"$NIX_QT5_TMP/bin/qt.conf" <<EOF
[Paths]
Prefix = $NIX_QT5_TMP
Plugins = lib/qt5/plugins
Imports = lib/qt5/imports
Qml2Imports = lib/qt5/qml
Documentation = share/doc/qt5
EOF
    echo "bin/qt.conf" >> "$NIX_QT5_TMP/nix-support/qt-inputs"

    export QMAKE="$NIX_QT5_TMP/bin/qmake"

    # Set PATH to find qmake first in a preConfigure hook
    # It must run after all the envHooks!
    preConfigureHooks+=(setPathToQmake)
fi

tempInstallQtModule() {
    for dir in bin include lib mkspecs share; do
        if [ -d "$1/$dir" ]; then
            @lndir@/bin/lndir -silent "$1/$dir" "$NIX_QT5_TMP/$dir"
            find "$1/$dir" -printf "$dir/%P\n" >> "$NIX_QT5_TMP/nix-support/qt-inputs"
        fi
    done
}

tempInstallQtModule_Darwin() {
    for dir in bin include mkspecs share; do
        if [ -d "$1/$dir" ]; then
            @lndir@/bin/lndir -silent "$1/$dir" "$NIX_QT5_TMP/$dir"
            find "$1/$dir" -printf "$dir/%P\n" >> "$NIX_QT5_TMP/nix-support/qt-inputs"
        fi
    done

    for fw in $(find "$1"/lib -maxdepth 1 -name '*.framework'); do
      if [ ! -L "$fw" ]; then
        ln -s "$fw" "$NIX_QT5_TMP"/lib
      fi
    done
    for file in $(find "$1"/lib -maxdepth 1 -type f); do
      if [ ! -L "$file" ]; then
        ln -s "$file" "$NIX_QT5_TMP"/lib
      fi
    done
    for dir in $(find "$1"/lib -maxdepth 1 -mindepth 1 -type d ! -name '*.framework'); do
        mkdir -p "$NIX_QT5_TMP"/lib/$(basename "$dir")
        @lndir@/bin/lndir -silent "$dir" "$NIX_QT5_TMP"/lib/$(basename "$dir")
  done
}

inputQtModules=(@out@ @dev@)

tempInstallQtModules() {
    for module in ${inputQtModules[@]}; do
        if [ -z "@isDarwin@" ]; then
            tempInstallQtModule "$module"
        else
            tempInstallQtModule_Darwin "$module"
        fi
    done
}

preConfigureHooks+=(tempInstallQtModules)

fixModuleCMakePaths() {
    find "${!outputLib}" -name "*.cmake" | while read file; do
        substituteInPlace "$file" \
            --subst-var-by NIX_OUT "${!outputLib}" \
            --subst-var-by NIX_DEV "${!outputDev}"
    done
}

if [ -n "$buildingQtModule" ]; then
    postInstallHooks+=(fixModuleCMakePaths)
fi
