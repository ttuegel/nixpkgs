{ runCommand, lndir, base }:

inputs:

runCommand "qmake-${base.version}"
  { inputs = [base] ++ inputs; }
  ''
    mkdir -p "$out"

    for input in $inputs; do
      ${lndir}/bin/lndir -silent "$input" "$out"
    done

    # Override hardcoded paths in qmake
    rm -f "$out/bin/qmake" "$out/bin/qt.conf"
    cp "${base}/bin/qmake" "$out/bin/qmake"
    cat <<EOF >$out/bin/qt.conf
[Paths]
Prefix = $out
EOF

    # Write propagated-native-build-inputs
    rm -fr "$out/nix-support"
    mkdir -p "$out/nix-support"
    echo "$inputs" > "$out/nix-support/propagated-native-build-inputs"
  ''
