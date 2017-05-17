{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules, kdoctools,
  akonadi, akonadi-contacts, akonadi-search, kcmutils, kcodecs,
  kcompletion, kconfigwidgets, kcontacts, kiconthemes, kjobwidgets, kldap
}:

mkDerivation {
  name = "libkdepim";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    akonadi akonadi-contacts akonadi-search kcmutils kcodecs
    kcompletion kconfigwidgets kcontacts kiconthemes kjobwidgets kldap
  ];
}
