{
  stdenv, lib, runCommand, dbus, qttools, socat, gnugrep, gnused, kconfig,
  kinit, kservice, plasma-workspace, xmessage, xprop, xsetroot, qtbase,
  qtdeclarative, qtgraphicaleffects, qtquickcontrols, qtquickcontrols2,
  qtscript, qtsvg, qtx11extras, qtxmlpatterns
}:

let

  env = {
    inherit (stdenv) shell;
    bins = builtins.map lib.getBin
      [
        dbus qttools socat
        gnugrep gnused
        kconfig kinit kservice
        plasma-workspace
        xmessage xprop xsetroot
      ];
  };

in runCommand "startkde" env ''

  # Configure PATH variable
  suffixPATH=
  for p in $bins; do
      addToSearchPath suffixPATH "$p/bin"
      addToSearchPath suffixPATH "$p/lib/libexec"
      addToSearchPath suffixPATH "$p/lib/libexec/kf5"
  done

  substitute ${./startkde.sh} "$out" \
      --subst-var shell \
      --subst-var suffixPATH
  chmod +x "$out"
''
