makeWrapperArgs=()

dontWrapOutputs=()
dontWrapTargets=()

findProgramsInOutput() {
    for dir in "$1/bin" "$1/libexec" "$1/sbin"; do
        if [ -d "$dir" ]; then
            find "$dir" -executable -a '(' -type f -o -type l ')'
        fi
    done
}

elem() {
    local y="$1"
    shift
    for x in "$@"; do
        if [ "$x" == "$y" ]; then return 0; fi
    done
    return 1
}

wrapProgramsHook() {
    # Wrap each output only once
    if elem "$prefix" "${dontWrapOutputs[@]}"; then return 0; fi
    dontWrapOutputs+=("$prefix")

    local -a makeWrapperArgs=("${makeWrapperArgs[@]}")

    runHook preWrapOutput

    if [ ${#makeWrapperArgs[*]} -gt 0 ]; then

        local -a targets
        read -d \n -a targets <<< "$(findProgramsInOutput "$prefix")"

        for target in "${targets[@]}"; do
            local -a _makeWrapperArgs=("${makeWrapperArgs[@]}")

            local canonical="$(realpath $target)"
            runHook preWrapTarget

            if ! elem "$target" "${dontWrapTargets[@]}"; then
                dontWrapTargets+=("$target")
                if [ -a "$canonical" ] && [ -x "$canonical" ]; then
                    echo "wrapping $target"
                    wrapProgram "$target" "${makeWrapperArgs[@]}"
                fi
                runHook postWrapTarget
            fi

            makeWrapperArgs=("${_makeWrapperArgs[@]}")
        done

    fi

    runHook postWrapOutput
}

if [ -z "$dontWrapPrograms" ]; then
    fixupOutputHooks+=(wrapProgramsHook)
fi

wrapFrameworkPath_Darwin() {
    if [ -n "@isDarwin@" ]; then
        makeWrapperArgs+=(--set DYLD_FRAMEWORK_PATH "/System/Library/Frameworks")
    fi
}

preWrapHooks+=(wrapFrameworkPath_Darwin)

wrapGAppsRuntimePaths() {
    if [ -n "$GDK_PIXBUF_MODULE_FILE" ]; then
        makeWrapperArgs+=(--set GDK_PIXBUF_MODULE_FILE "$GDK_PIXBUF_MODULE_FILE")
    fi

    if [ -n "$XDG_ICON_DIRS" ]; then
        makeWrapperArgs+=(--prefix XDG_DATA_DIRS : "$XDG_ICON_DIRS")
    fi

    if [ -n "$GSETTINGS_SCHEMAS_PATH" ]; then
        makeWrapperArgs+=(--prefix XDG_DATA_DIRS : "$GSETTINGS_SCHEMAS_PATH")
    fi

    for v in $wrapPrefixVariables GST_PLUGIN_SYSTEM_PATH_1_0 GI_TYPELIB_PATH GRL_PLUGIN_PATH; do
        makeWrapperArgs+=(--prefix $v : "${!v}")
    done
}

if [ -z "$dontWrapGApps" ]; then
    preWrapHooks+=(wrapGAppsRuntimePaths)
fi

wrapXdgRuntimePaths() {
    if [ -d "$prefix/share" ]; then
        makeWrapperArgs+=(--prefix XDG_DATA_DIRS : "$prefix/share")
    fi

    if [ -d "$prefix/etc/xdg" ]; then
        makeWrapperArgs+=(--prefix XDG_CONFIG_DIRS : "$prefix/etc/xdg")
    fi
}

if [ -z "$dontWrapXdg" ]; then
    # Must come after GApps so package's own XDG paths are first
    preWrapHooks+=(wrapXdgRuntimePaths)
fi

wrapPythonPath() {
    if [ -n "$PYTHONPATH" ]; then
        makeWrapperArgs+=(--prefix PYTHONPATH : "$PYTHONPATH")
    fi
}

if [ -z "$dontWrapPython" ]; then
    preWrapHooks+=(wrapPythonPath)
fi

findGioModules() {
    if [ -d "$1"/lib/gio/modules ] && [ -n "$(ls -A $1/lib/gio/modules)" ] ; then
        makeWrapperArgs+=(--prefix GIO_EXTRA_MODULES : "$1/lib/gio/modules")
    fi
}

if [ -z "$crossConfig" ]; then
    envHooks+=(findGioModules)
else
    crossEnvHooks+=(findGioModules)
fi
