makeWrapperArgs=()

wrapProgramsHook() {
  # guard against running multiple times (e.g. due to propagation)
  [ -z "$wrapProgramsHookHasRun" ] || return 0
  wrapProgramsHookHasRun=1

  if [ -z "$dontWrapPrograms" ] && [ ${#makeWrapperArgs[*]} -gt 0 ]; then
    for i in $prefix/bin/* $prefix/libexec/* $prefix/sbin/*; do
      echo "Wrapping $i"
      wrapProgram "$i" "${makeWrapperArgs[@]}"
    done
  fi
}

fixupOutputHooks+=(wrapProgramsHook)
