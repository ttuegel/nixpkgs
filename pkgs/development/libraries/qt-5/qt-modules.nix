{ runCommand, lndir }:

base: inputs:

runCommand "qt-modules-${base.version}"
  { inherit base inputs; propagatedBuildInputs = [base] ++ inputs; }
  ''
    mkdir -p "$out"

    ${lndir}/bin/lndir -silent "$base" "$out"

    for input in $inputs; do
      ${lndir}/bin/lndir -silent "$input" "$out"
    done

    # Override hardcoded paths in qmake
    rm -f $out/bin/qmake
    cp "${base}/bin/qmake" "$out/bin/qmake"
    rm -f $out/bin/qt.conf
    cat <<EOF >$out/bin/qt.conf
[Paths]
Prefix = $out
EOF
  ''
