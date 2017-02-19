{
  kdeFramework, lib,
  ecm,
  kconfig, kcoreaddons, kio, kjobwidgets, kparts, kservice, kwallet, qtbase,
  qtwebkit,
}:

kdeFramework {
  name = "kdewebkit";
  meta = { license = lib.licenses.lgpl21; };
  nativeBuildInputs = [ ecm ];
  buildInputs = [
    kconfig kcoreaddons kio kjobwidgets kparts kservice kwallet qtbase qtwebkit
  ];
}
