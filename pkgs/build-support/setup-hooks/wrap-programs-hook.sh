makeWrapperArgs=()

dontWrapOutputs=()

wrapProgramsHook() {
    # Wrap each output only once
    for p in "${dontWrapOutputs[@]}"; do
        if [ "$p" == "$prefix" ]; then return 0; fi
    done
    dontWrapOutputs+=("$prefix")

    local makeWrapperArgs=("${makeWrapperArgs[@]}")

    runHook preWrap

    if [ -z "$dontWrapPrograms" ] && [ ${#makeWrapperArgs[*]} -gt 0 ]; then
        local targets=()
        for dir in $prefix/bin $prefix/libexec $prefix/sbin; do
            if [ -d "$dir" ]; then
                find "$dir" -print | while read i; do targets+=("$i"); done
            fi
        done

        for t in "${targets[@]}"; do
            local canonical="$(readlink -f $t)"
            if [ -a "$canonical" ] && [ -x "$canonical" ]; then
                echo "wrapProgramsHook: wrapping $t"
                wrapProgram "$t" "${makeWrapperArgs[@]}"
            else
                echo "wrapProgramsHook: skipping $t"
            fi
        done
    fi

    runHook postWrap
}

fixupOutputHooks+=(wrapProgramsHook)

wrapFrameworkPath_Darwin() {
    if [ -n "@isDarwin@" ]; then
        makeWrapperArgs+=(--set DYLD_FRAMEWORK_PATH "/System/Library/Frameworks")
    fi
}

preWrapHooks+=(wrapFrameworkPath_Darwin)

wrapQtRuntimePaths() {
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
}

if [ -z "$dontWrapQt" ]; then
    preWrapHooks+=(wrapQtRuntimePaths)
fi

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

findQtPlugins() {
    local dir="$1/lib/qt5/plugins"
    if [ -d "$dir" ] && [ $(ls -A "$dir" | wc -l) -gt 0 ]; then
        makeWrapperArgs+=(--prefix QT_PLUGIN_PATH "$dir")
    fi
}

if [ -z "$dontFindQtPlugins" ]; then
    if [ -z "$crossConfig" ]; then
        # Not cross-compiling
        # Runtime dependencies are in nativeBuildInputs
        envHooks+=(findQtPlugins)
    else
        # Runtime dependencies are in buildInputs
        crossEnvHooks+=(findQtPlugins)
    fi
fi

findQmlImports() {
    local dir="$1/lib/qt5/imports"
    if [ -d "$dir" ] && [ $(ls -A "$dir" | wc -l) -gt 0 ]; then
        makeWrapperArgs+=(--prefix QML_IMPORT_PATH "$dir")
    fi
}

if [ -z "$dontFindQmlImports" ]; then
    if [ -z "$crossConfig" ]; then
        # Not cross-compiling
        # Runtime dependencies are in nativeBuildInputs
        envHooks+=(findQmlImports)
    else
        # Runtime dependencies are in buildInputs
        crossEnvHooks+=(findQmlImports)
    fi
fi

findQml2Imports() {
    local dir="$1/lib/qt5/qml"
    if [ -d "$dir" ] && [ $(ls -A "$dir" | wc -l) -gt 0 ]; then
        makeWrapperArgs+=(--prefix QML2_IMPORT_PATH "$dir")
    fi
}

if [ -z "$dontFindQml2Imports" ]; then
    if [ -z "$crossConfig" ]; then
        # Not cross-compiling
        # Runtime dependencies are in nativeBuildInputs
        envHooks+=(findQml2Imports)
    else
        # Runtime dependencies are in buildInputs
        crossEnvHooks+=(findQml2Imports)
    fi
fi
