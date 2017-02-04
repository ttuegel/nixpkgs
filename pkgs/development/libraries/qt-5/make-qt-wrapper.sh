writePathFile() {
    local file=$1
    local searchPath=$2

    IFS=: read -a supports <<< $searchPath
    if [ ! ${#supports[@]} -eq 0 ]; then
        mkdir -p $(dirname $file)
    fi
    for support in ${supports[@]}; do
        if [ -n $support ]; then
            echo $support >> $file
        fi
    done
}

qtWriteSupportFiles() {
    addToSearchPath QT_PLUGIN_PATH "${!outputLib}/lib/qt5/plugins"
    addToSearchPath QML_IMPORT_PATH "${!outputLib}/lib/qt5/imports"
    addToSearchPath QML2_IMPORT_PATH "${!outputLib}/lib/qt5/qml"

    writePathFile "${!outputBin}/nix-support/qt-plugin-path" $QT_PLUGIN_PATH
    writePathFile "${!outputBin}/nix-support/qml-import-path" $QML_IMPORT_PATH
    writePathFile "${!outputBin}/nix-support/qml2-import-path" $QML2_IMPORT_PATH
}

postFixupPhases+=(qtWriteSupportFiles)

_makeQtWrapperSetup() {
    # cannot use addToSearchPath because these directories may not exist yet
    RUNTIME_XDG_DATA_DIRS="$RUNTIME_XDG_DATA_DIRS${RUNTIME_XDG_DATA_DIRS:+:}${!outputBin}/share"
    export RUNTIME_XDG_DATA_DIRS
    RUNTIME_XDG_CONFIG_DIRS="$RUNTIME_XDG_CONFIG_DIRS${RUNTIME_XDG_CONFIG_DIRS:+:}${!outputBin}/etc/xdg"
    export RUNTIME_XDG_CONFIG_DIRS
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
    makeWrapper $old $new \
                ${QML_IMPORT_PATH:+--set QML_IMPORT_PATH $QML_IMPORT_PATH} \
                ${QML2_IMPORT_PATH:+--set QML2_IMPORT_PATH $QML2_IMPORT_PATH} \
                ${RUNTIME_XDG_DATA_DIRS:+--prefix XDG_DATA_DIRS : $RUNTIME_XDG_DATA_DIRS} \
                ${RUNTIME_XDG_CONFIG_DIRS:+--prefix XDG_CONFIG_DIRS : $RUNTIME_XDG_CONFIG_DIRS} \
                "$@"
}
