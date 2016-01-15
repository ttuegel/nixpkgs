# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pyvenv";
  version = "1.9";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "pyvenv";
      rev = "5c48de2419ddf10c00e38f5940ed97a84c43f1ce";
      sha256 = "0jidmc608amd0chs4598zkj0nvyll0al093121hkczsbpgbllq9z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pyvenv";
      sha256 = "0gai9idss1wvryxyqk3pv854mc2xg9hd0r55r2blql8n5rd2yv8v";
      name = "pyvenv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pyvenv";
      license = lib.licenses.free;
    };
}