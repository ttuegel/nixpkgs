quiltPatch() {
    local patches="$1"
    local series="$patches/series"

    if ! [ -f "$series" ]
    then
        echo "\`$series' does not exist!" >&2
        exit 1
    fi

    for patch in $(cat "$series")
    do
        if ! [ -f "$patches/$patch" ]
        then
            echo "\`$series': \`$patch': No such file"
            exit 1
        fi
    done

    QUILT_PATCHES="$patches" quilt push -a
}

quiltPatchPhase() {
    if [ -n "${patches:-}" ] && [ -d "$patches" ]
    then
        runHook prePatch
        quiltPatch "$patches"
        runHook postPatch
    else
        patchPhase
    fi
}

if [ -z "$dontQuiltPatchPhase" ]
then
    patchPhase=quiltPatchPhase
fi
