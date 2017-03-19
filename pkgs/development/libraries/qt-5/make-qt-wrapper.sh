wrapQtProgram() {
    local prog="$1"
    shift
    wrapProgram "$prog" "${makeWrapperArgs[@]}" "$@"
}

makeQtWrapper() {
    local old="$1"
    local new="$2"
    shift
    shift
    makeWrapper "$old" "$new" "${makeWrapperArgs[@]}" "$@"
}

setQtRuntimePathWrapperArgs() {
    addToSearchPath QT_PLUGIN_PATH "${!outputLib}/lib/qt5/plugins"
    if [ -n "$QT_PLUGIN_PATH" ]; then
        makeWrapperArgs+=(--set QT_PLUGIN_PATH "$QT_PLUGIN_PATH")
    fi

    addToSearchPath QML_IMPORT_PATH "${!outputLib}/lib/qt5/imports"
    if [ -n "$QML_IMPORT_PATH" ]; then
        makeWrapperArgs+=(--set QML_IMPORT_PATH "$QML_IMPORT_PATH")
    fi

    addToSearchPath QML2_IMPORT_PATH "${!outputLib}/lib/qt5/qml"
    if [ -n "$QML2_IMPORT_PATH" ]; then
        makeWrapperArgs+=(--set QML2_IMPORT_PATH "$QML2_IMPORT_PATH")
    fi

    if [ -n "@isDarwin@" ]; then
      args+=(--set DYLD_FRAMEWORK_PATH "/System/Library/Frameworks")
    fi

    if [ -d "${!outputBin}/share" ]; then
        RUNTIME_XDG_DATA_DIRS="$RUNTIME_XDG_DATA_DIRS${RUNTIME_XDG_DATA_DIRS:+:}${!outputBin}/share"
    fi
    if [ -n "$RUNTIME_XDG_DATA_DIRS" ]; then
        makeWrapperArgs+=(--prefix XDG_DATA_DIRS : "$RUNTIME_XDG_DATA_DIRS")
    fi

    if [ -d "${!outputBin}/etc/xdg" ]; then
        RUNTIME_XDG_CONFIG_DIRS="$RUNTIME_XDG_CONFIG_DIRS${RUNTIME_XDG_CONFIG_DIRS:+:}${!outputBin}/etc/xdg"
    fi
    if [ -n "$RUNTIME_XDG_CONFIG_DIRS" ]; then
        makeWrapperArgs+=(--prefix XDG_CONFIG_DIRS : "$RUNTIME_XDG_CONFIG_DIRS")
    fi
}

postInstall+=(setQtRuntimePathWrapperArgs)
