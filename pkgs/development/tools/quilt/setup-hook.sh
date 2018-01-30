quiltPatchPhase() {
    runHook prePatch

    if [ -n "$patches" ]
    then
        QUILT_PATCHES=$(mktemp -d)
        export QUILT_PATCHES

        for patch in $patches
        do
            if [ -f "$patch" ]
            then
                echo "$patch" >>"$QUILT_PATCHES/series"
            elif [ -d "$patch" ]
            then
                if ! [ -f "$patch/series" ]
                then
                    echo "Could not find patch series in $patch" >&2
                    exit 1
                fi

                cat "$patch/series" | while IFS= read -r file || [ -n "$file" ]
                do
                    if [ -e "$patch/$file" ]
                    then
                        cp "$patch/$file" "$QUILT_PATCHES"
                        echo "$file" >>"$QUILT_PATCHES/series"
                    fi
                done
            else
                echo "Not a file or directory: $patch" >&2
                exit 1
            fi
        done

        quilt push -a
    fi

    runHook postPatch
}

if [ -z "$dontPatchQuilt" ]
then
    patchPhase=quiltPatchPhase
fi
