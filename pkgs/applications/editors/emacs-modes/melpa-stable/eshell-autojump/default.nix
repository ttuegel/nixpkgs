# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eshell-autojump";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "coldnew";
      repo = "eshell-autojump";
      rev = "c0866d7f2789831665ebb01b812bae89d085bff0";
      sha256 = "0nkmwwx224r50y2xnrz3v26l3ngqshvy5hs861gy4zagwllqfmvc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-autojump";
      sha256 = "09l2680hknmdbwr4cncv1v4b0adik0c3sm5i9m3qbwyyxm8m41i5";
      name = "eshell-autojump";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eshell-autojump";
      license = lib.licenses.free;
    };
}