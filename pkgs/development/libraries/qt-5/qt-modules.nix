{ runCommand, lndir, base }:

inputs:

runCommand "qt-modules-${base.version}"
  { inherit inputs; }
  ''
    mkdir -p "$out"

    for input in $inputs; do
      ${lndir}/bin/lndir -silent "$input" "$out"
    done

    # Write propagated-build-inputs
    rm -fr "$out/nix-support"
    mkdir -p "$out/nix-support"
    echo "${toString inputs}" > "$out/nix-support/propagated-build-inputs"
  ''
