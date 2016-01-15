# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pointback";
  version = "20100210.952";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "pointback";
      rev = "e3a02c1784d81b5a1d2477338d049af581ed19f8";
      sha256 = "016cjy5pnnqccjqb0njqc9jq6kf6p165nlki83b8c0sj75yxghav";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pointback";
      sha256 = "198q511hixvzc13b3ih89xs9g47rdvbiixn5baqakpmpx3a12hz4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pointback";
      license = lib.licenses.free;
    };
}