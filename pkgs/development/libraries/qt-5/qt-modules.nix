{ runCommand, lndir }:

base: inputs:

runCommand "qt-modules-${base.version}"
  { inherit base inputs; propagatedBuildInputs = [base] ++ inputs; }
  ''
    mkdir -p "$out"

    ${lndir}/bin/lndir "$base" "$out"

    for input in $inputs; do
      ${lndir}/bin/lndir "$input" "$out"
    done

    # Only this package's nix-support files go in $out
    rm -fr $out/nix-support

    # Override hardcoded paths in qmake
    rm -f $out/bin/qmake
    cp "${base}/bin/qmake" "$out/bin/qmake"
    rm -f $out/bin/qt.conf
    cat <<EOF >$out/bin/qt.conf
[Paths]
Prefix = $out
EOF
  ''
