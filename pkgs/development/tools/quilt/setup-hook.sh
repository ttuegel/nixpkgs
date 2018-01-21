quiltPatchPhase() {
    runHook prePatch

    if [ -n "$patches" ]
    then
        QUILT_PATCHES="$patches"
        export QUILT_PATCHES

        quilt push -a
    fi

    runHook postPatch
}

if [ -z "$dontPatchQuilt" ]
then
    patchPhase=quiltPatchPhase
fi
