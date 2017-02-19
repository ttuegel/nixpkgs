{
  kdeApp, lib, copyPathToStore,
  ecm, intltool,
  qtbase, accounts-qt5, libaccounts-glib, libsignon-qt5,
  kcmutils, ki18n, kcoreaddons, kdbusaddons, kdeclarative, kpackage
}:

kdeApp {
  name = "kaccounts-integration";
  meta = { license = with lib.licenses; [ gpl2 ]; };
  nativeBuildInputs = [ ecm intltool ];
  buildInputs = [
    kcmutils ki18n kcoreaddons kdbusaddons kdeclarative kpackage
    libaccounts-glib qtbase
  ];
  propagatedBuildInputs = [ accounts-qt5 libsignon-qt5 ];

  postFixup = ''
    rm "''${!outputDev}/lib/cmake/KAccounts/FindAccountsFileDir.cmake"
    cp "${copyPathToStore ./FindAccountsFileDir.cmake}" \
       "''${!outputDev}/lib/cmake/KAccounts/FindAccountsFileDir.cmake"
  '';
}
