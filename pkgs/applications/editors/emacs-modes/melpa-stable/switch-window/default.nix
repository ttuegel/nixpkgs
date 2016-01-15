# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "switch-window";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "dimitri";
      repo = "switch-window";
      rev = "cd4b06121aa5bac4c4b13b63526a99008def5f2b";
      sha256 = "1zpfilcaycj0l2q3zyvpjbwp5j3d9rrkacd5swzlr1n1klvbji48";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/switch-window";
      sha256 = "02f0zjvlzms66w1ryhk1cbr4rqwklzvgcjfiicj0lcnqqx61m2k2";
      name = "switch-window";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/switch-window";
      license = lib.licenses.free;
    };
}