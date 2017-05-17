{
  mkDerivation, lib, kdepimTeam,
  extra-cmake-modules,
  akonadi, kdbusaddons, kio, kitemmodels, kmime
}:

mkDerivation {
  name = "akonadi-mime";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 ];
    maintainers = kdepimTeam;
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ akonadi kdbusaddons kio kitemmodels kmime ];
}
