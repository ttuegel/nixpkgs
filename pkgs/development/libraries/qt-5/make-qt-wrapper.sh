wrapQtProgram() {
    local prog="$1"
    shift
    local args=()
    args+=(--set QT_PLUGIN_PATH "$QT_PLUGIN_PATH")
    args+=(--set QML_IMPORT_PATH "$QML_IMPORT_PATH")
    args+=(--set QML2_IMPORT_PATH "$QML2_IMPORT_PATH")
    args+=(--prefix XDG_DATA_DIRS : "$RUNTIME_XDG_DATA_DIRS")
    args+=(--prefix XDG_CONFIG_DIRS : "$RUNTIME_XDG_CONFIG_DIRS")
    if [ -n "@isDarwin@" ]; then
      args+=(--set DYLD_FRAMEWORK_PATH "/System/Library/Frameworks")
    fi
    wrapProgram "$prog" "''${args[@]}" "$@"
}

makeQtWrapper() {
    local old="$1"
    local new="$2"
    shift
    shift
    local args=()
    args+=(--set QT_PLUGIN_PATH "$QT_PLUGIN_PATH")
    args+=(--set QML_IMPORT_PATH "$QML_IMPORT_PATH")
    args+=(--set QML2_IMPORT_PATH "$QML2_IMPORT_PATH")
    args+=(--prefix XDG_DATA_DIRS : "$RUNTIME_XDG_DATA_DIRS")
    args+=(--prefix XDG_CONFIG_DIRS : "$RUNTIME_XDG_CONFIG_DIRS")
    if [ -n "@isDarwin@" ]; then
      args+=(--set DYLD_FRAMEWORK_PATH "/System/Library/Frameworks")
    fi
    makeWrapper "$old" "$new" "''${args[@]}" "$@"
}

_makeQtWrapperSetup() {
    # cannot use addToSearchPath because these directories may not exist yet
    export QT_PLUGIN_PATH="$QT_PLUGIN_PATH${QT_PLUGIN_PATH:+:}${!outputLib}/lib/qt5/plugins"
    export QML_IMPORT_PATH="$QML_IMPORT_PATH${QML_IMPORT_PATH:+:}${!outputLib}/lib/qt5/imports"
    export QML2_IMPORT_PATH="$QML2_IMPORT_PATH${QML2_IMPORT_PATH:+:}${!outputLib}/lib/qt5/qml"
    export RUNTIME_XDG_DATA_DIRS="$RUNTIME_XDG_DATA_DIRS${RUNTIME_XDG_DATA_DIRS:+:}${!outputBin}/share"
    export RUNTIME_XDG_CONFIG_DIRS="$RUNTIME_XDG_CONFIG_DIRS${RUNTIME_XDG_CONFIG_DIRS:+:}${!outputBin}/etc/xdg"
}

prePhases+=(_makeQtWrapperSetup)
