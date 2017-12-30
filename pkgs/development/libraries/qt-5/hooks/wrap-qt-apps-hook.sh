host_QT_PLUGIN_PATH=
host_QML2_IMPORT_PATH=

qtWrapperArgs=()

qtHostPathHook() {
    local pluginDir="$1/$qtPluginPrefix"
    if [ -d "$pluginDir" ]
    then
        qtWrapperArgs+=(--suffix QT_PLUGIN_PATH : "$pluginDir")
    fi

    local qmlDir="$1/$qtQmlDir"
    if [ -d "$qmlDir" ]
    then
        qtWrapperArgs+=(--suffix QML2_IMPORT_PATH : "$qmlDir")
    fi
}

if [ "$crossConfig" ]
then
    crossEnvHooks+=(qtHostPathHook)
else
    envHooks+=(qtHostPathHook)
fi

makeQtWrapper() {
    local original="$1"
    local wrapper="$2"
    shift 2
    makeWrapper "$original" "$wrapper" "${qtWrapperArgs[@]}" "$@"
}

wrapQtApp() {
    local program="$1"
    shift 1
    wrapProgram "$program" "${qtWrapperArgs[@]}" "$@"
}
