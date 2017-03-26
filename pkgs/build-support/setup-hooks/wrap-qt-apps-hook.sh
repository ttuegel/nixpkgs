findQtPlugins() {
    local dir="$1/lib/qt5/plugins"
    if [ -d "$dir" ] && [ $(ls -A "$dir" | wc -l) -gt 0 ]; then
        makeWrapperArgs+=(--prefix QT_PLUGIN_PATH : "$dir")
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
        makeWrapperArgs+=(--prefix QML_IMPORT_PATH : "$dir")
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
        makeWrapperArgs+=(--prefix QML2_IMPORT_PATH : "$dir")
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

findOwnRuntimeQtPaths() {
    if [ -z "$dontFindQtPlugins" ]; then findQtPlugins "${!outputLib}"; fi
    if [ -z "$dontFindQmlImports" ]; then findQmlImports "${!outputLib}"; fi
    if [ -z "$dontFindQml2Imports" ]; then findQml2Imports "${!outputLib}"; fi
}

postInstallHooks+=(findOwnRuntimeQtPaths)
