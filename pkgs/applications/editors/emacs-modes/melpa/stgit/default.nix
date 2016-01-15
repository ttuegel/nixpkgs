# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "stgit";
  version = "20140213.548";
  src = fetchgit {
      url = "git://repo.or.cz/stgit.git";
      rev = "e4e04764009f749665636c4d11e0cafd9c4971e1";
      sha256 = "c5d424f34ca33d2c19e3888a9dc249d0398203e5199bf2b4bdd9e604390b500b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stgit";
      sha256 = "102s9lllrcxsqs0lgbrcljwq1l3s8ri4276wck6rcypck5zgzj89";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stgit";
      license = lib.licenses.free;
    };
}