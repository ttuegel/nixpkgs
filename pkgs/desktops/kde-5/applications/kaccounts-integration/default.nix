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
  propagatedBuildInputs = [
    accounts-qt5 kcmutils ki18n kcoreaddons kdbusaddons kdeclarative kpackage
    libaccounts-glib libsignon-qt5 qtbase
  ];

  postFixup = ''
    rm "''${!outputDev}/lib/cmake/KAccounts/FindAccountsFileDir.cmake"
    cp "${copyPathToStore ./FindAccountsFileDir.cmake}" \
       "''${!outputDev}/lib/cmake/KAccounts/FindAccountsFileDir.cmake"
  '';
}
