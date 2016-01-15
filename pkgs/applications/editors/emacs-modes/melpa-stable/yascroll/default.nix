# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yascroll";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "yascroll-el";
      rev = "0a8b531b3a3c8afe7235c8c212e08bfe2021a629";
      sha256 = "007837w6gd7k253h7g2in6l3ihcbwv733yiffs26pnymgk21xdqz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yascroll";
      sha256 = "11g7wn4hgdwnx3n7ra0sh8gk6rykwvrg9g2cihvcv7mjbqgcv53f";
      name = "yascroll";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yascroll";
      license = lib.licenses.free;
    };
}