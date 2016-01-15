# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "tco";
  version = "20140412.812";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "tco.el";
      rev = "d2224bd291e25724b06d8589d4d62d74ed32db24";
      sha256 = "1krway6iw62dlr4ak3kj9llqh48xjf3d84nlincap7gkrw886l4q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tco";
      sha256 = "0hfrzwjlgynk3mydrpmic9mckak37r22fdglrfas6zdihgrg152f";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/tco";
      license = lib.licenses.free;
    };
}