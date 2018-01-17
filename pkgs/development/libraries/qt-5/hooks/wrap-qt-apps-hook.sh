# Inherit arguments given in mkDerivation
qtWrapperArgs=( $qtWrapperArgs )

qtHostPathHookSkip=( $qtHostPathHookSkip )

qtHostPathHook() {
    for pkg in "${qtHostPathHookSkip[@]}"
    do
        if [ "${pkg:?}" == "$1" ]
        then
            return
        fi
    done

    qtHostPathHookSkip+=("$1")

    local pluginDir="$1/${qtPluginPrefix:?}"
    if [ -d "$pluginDir" ]
    then
        qtWrapperArgs+=(--prefix QT_PLUGIN_PATH : "$pluginDir")
    fi

    local qmlDir="$1/${qtQmlPrefix:?}"
    if [ -d "$qmlDir" ]
    then
        qtWrapperArgs+=(--prefix QML2_IMPORT_PATH : "$qmlDir")
    fi
}
addEnvHooks "$hostOffset" qtHostPathHook

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

qtOwnPathsHook() {
    local xdgDataDir="${!outputBin}/share"
    if [ -d "$xdgDataDir" ]
    then
        qtWrapperArgs+=(--prefix XDG_DATA_DIRS : "$xdgDataDir")
    fi

    local xdgConfigDir="${!outputBin}/etc/xdg"
    if [ -d "$xdgConfigDir" ]
    then
        qtWrapperArgs+=(--prefix XDG_CONFIG_DIRS : "$xdgConfigDir")
    fi

    qtHostPathHook "${!outputBin}"
}

preFixupPhases+=" qtOwnPathsHook"

isEXEC() {
    readelf -h "$1" 2>/dev/null | grep -q 'Type:[[:space:]]*EXEC'
}

# Note: $qtWrapperArgs still gets defined even if $dontWrapQtApps is set.
wrapQtAppsHook() {
    # guard against running multiple times (e.g. due to propagation)
    [ -z "$wrapQtAppsHookHasRun" ] || return 0
    wrapQtAppsHookHasRun=1

    if [[ -z "$dontWrapQtApps" ]]; then
        local targetDirs=( "$prefix/bin" )
        for targetDir in "${targetDirs[@]}"; do
            if [ -d "$targetDir" ]; then
                find "$targetDir" -executable -print0 | while IFS= read -r -d '' file; do
                    if [ -f "$file" ] && isEXEC "$file"
                    then
                        echo "Wrapping program $file"
                        wrapQtApp "$file"
                    elif [ -h "$file" ] && isEXEC "$file"
                    then
                        target="$(readlink -e "$file")"
                        echo "Wrapping program $file"
                        rm "$file"
                        makeQtWrapper "$target" "$file"
                    fi
                done
            fi
        done
    fi
}

fixupOutputHooks+=(wrapQtAppsHook)
