# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "project-root";
  version = "20110206.1430";
  src = fetchhg {
      url = "https://bitbucket.com/piranha/project-root";
      rev = "fcd9df2eadca";
      sha256 = "08dd2y6hdsj1rxcqa2hnjypnn9c2z43y7z2hz0fi4vny547qybz8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-root";
      sha256 = "0xjir204zk254y2x70k9vqwirx2ljmrikpsgn5kn170d1bxvhwmb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/project-root";
      license = lib.licenses.free;
    };
}