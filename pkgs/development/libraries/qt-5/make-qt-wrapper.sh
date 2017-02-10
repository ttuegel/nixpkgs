_makeQtWrapperSetup() {
    # cannot use addToSearchPath because these directories may not exist yet
    RUNTIME_XDG_DATA_DIRS="$RUNTIME_XDG_DATA_DIRS${RUNTIME_XDG_DATA_DIRS:+:}${!outputBin}/share"
    export RUNTIME_XDG_DATA_DIRS
    RUNTIME_XDG_CONFIG_DIRS="$RUNTIME_XDG_CONFIG_DIRS${RUNTIME_XDG_CONFIG_DIRS:+:}${!outputBin}/etc/xdg"
    export RUNTIME_XDG_CONFIG_DIRS
    QT_PLUGIN_PATH="$QT_PLUGIN_PATH${QT_PLUGIN_PATH:+:}${!outputLib}/lib/qt5/plugins"
    export QT_PLUGIN_PATH
    QML_IMPORT_PATH="$QML_IMPORT_PATH${QML_IMPORT_PATH:+:}${!outputLib}/lib/qt5/imports"
    export QML_IMPORT_PATH
    QML2_IMPORT_PATH="$QML2_IMPORT_PATH${QML2_IMPORT_PATH:+:}${!outputLib}/lib/qt5/qml"
    export QML2_IMPORT_PATH
}

prePhases+=(_makeQtWrapperSetup)

wrapQtProgram() {
    local prog="$1"
    shift
    wrapProgram $prog \
        ${QT_PLUGIN_PATH:+--set QT_PLUGIN_PATH $QT_PLUGIN_PATH} \
        ${QML_IMPORT_PATH:+--set QML_IMPORT_PATH $QML_IMPORT_PATH} \
        ${QML2_IMPORT_PATH:+--set QML2_IMPORT_PATH $QML2_IMPORT_PATH} \
        ${RUNTIME_XDG_DATA_DIRS:+--prefix XDG_DATA_DIRS : $RUNTIME_XDG_DATA_DIRS} \
        ${RUNTIME_XDG_CONFIG_DIRS:+--prefix XDG_CONFIG_DIRS : $RUNTIME_XDG_CONFIG_DIRS} \
        "$@"
}

makeQtWrapper() {
    local old="$1"
    local new="$2"
    shift 2
    makeWrapper $old $new --argv0 '"$0"' \
        ${QT_PLUGIN_PATH:+--set QT_PLUGIN_PATH $QT_PLUGIN_PATH} \
        ${QML_IMPORT_PATH:+--set QML_IMPORT_PATH $QML_IMPORT_PATH} \
        ${QML2_IMPORT_PATH:+--set QML2_IMPORT_PATH $QML2_IMPORT_PATH} \
        ${RUNTIME_XDG_DATA_DIRS:+--prefix XDG_DATA_DIRS : $RUNTIME_XDG_DATA_DIRS} \
        ${RUNTIME_XDG_CONFIG_DIRS:+--prefix XDG_CONFIG_DIRS : $RUNTIME_XDG_CONFIG_DIRS} \
        "$@"
}
