{
  kdeApp,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-contacts, calendarsupport, kcalcore, kcompletion,
  kconfigwidgets, kcontacts, kdbusaddons, kitemmodels, kpimtextedit,
  ktextwidgets, kxmlgui, messagelib, qtbase,
}:

kdeApp {
  name = "akonadiconsole";
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-contacts calendarsupport kcalcore kcompletion kconfigwidgets
    kcontacts kdbusaddons kitemmodels kpimtextedit ktextwidgets kxmlgui
    messagelib qtbase
  ];
}
