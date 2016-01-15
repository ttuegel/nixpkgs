# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rcirc-alert";
  version = "20141127.447";
  src = fetchFromGitHub {
      owner = "csantosb";
      repo = "rcirc-alert";
      rev = "0adf8ff9c47023fec578f678424be62b0f49057f";
      sha256 = "0xdyrp0zs2v2glpfwlajmj97wygwi0y492zbp6rp3caa5bj3j4z2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rcirc-alert";
      sha256 = "0lyd3gz1sflp93xb7xbvk1gh69w468ync1p144avyh2pybl40q4a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rcirc-alert";
      license = lib.licenses.free;
    };
}