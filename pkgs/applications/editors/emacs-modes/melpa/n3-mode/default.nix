# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "n3-mode";
  version = "20141027.1257";
  src = fetchFromGitHub {
      owner = "doriantaylor";
      repo = "n3-mode-for-emacs";
      rev = "0145e7938c30183edb03a55a4f16390dabd191ec";
      sha256 = "1lp1bx9110vqzjww94va8pdks39qvqzl8rf0p8na1q0qn06rnk9h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/n3-mode";
      sha256 = "0hasxq39phgyc259dgxskhqxjsp0yi98vx1bs8ynvwa26la4ddzh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/n3-mode";
      license = lib.licenses.free;
    };
}