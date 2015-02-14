qtLink@qtmodule@() {
    mkdir -p "qmake-$name/bin" "qmake-$name/mkspecs" "qmake-$name/include"
    @lndir@/bin/lndir -silent "@out@/mkspecs" "qmake-$name/mkspecs"
    @lndir@/bin/lndir -silent "@out@/include" "qmake-$name/include"

    if [[ -h "qmake-$name/bin/qmake" ]]; then
        rm "qmake-$name/bin/qmake"
        cp "@qtbase@/bin/qmake" "qmake-$name/bin"
        substitute "@qtconf@" "qmake-$name/bin/qt.conf" --subst-var-by prefix "$PWD/qmake-$name"
    fi

    if !(echo "$PATH" | grep -q "$PWD/qmake-$name"); then
        export PATH="$PWD/qmake-$name:$PATH"
    fi
}

preHooks+=(qtLink@qtmodule@)
