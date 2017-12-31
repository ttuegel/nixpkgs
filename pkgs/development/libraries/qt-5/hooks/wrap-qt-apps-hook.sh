host_QT_PLUGIN_PATH=
host_QML2_IMPORT_PATH=

qtWrapperArgs=(--unset QT_PLUGIN_PATH --unset QML2_IMPORT_PATH)

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

# Note: $qtWrapperArgs still gets defined even if $dontWrapGApps is set.
wrapQtAppsHook() {
  # guard against running multiple times (e.g. due to propagation)
  [ -z "$wrapQtAppsHookHasRun" ] || return 0
  wrapQtAppsHookHasRun=1

  if [ -d "$prefix/share" ]; then
    qtWrapperArgs+=(--prefix XDG_DATA_DIRS : "$prefix/share")
  fi

  if [[ -z "$dontWrapQtApps" ]]; then
    local targetDirs=( "$prefix/bin" )
    for targetDir in "${targetDirs[@]}"; do
      if [ -d "$targetDir" ]; then
        find -L "$targetDir" -type f -executable -print0 \
          | while IFS= read -r -d '' file; do
          echo "Wrapping program $file"
          wrapQtApp "$file"
        done
      fi
    done
  fi
}

fixupOutputHooks+=(wrapQtAppsHook)
