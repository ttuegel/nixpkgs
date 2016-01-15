# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elein";
  version = "20120120.516";
  src = fetchFromGitHub {
      owner = "remvee";
      repo = "elein";
      rev = "d4c0c0491dbb7c90e953d7a16172107c37103605";
      sha256 = "1ijrhm9vrzh5wl1rr9ayl11dwm05bh1i43fnbz3ga58l6whgkfpw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elein";
      sha256 = "0af263zq4xxaxhpypn769q8h1dla0ygpnd6l8xc13zlni6jjwdsg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elein";
      license = lib.licenses.free;
    };
}