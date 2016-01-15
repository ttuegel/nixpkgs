# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-css";
  version = "20121104.1304";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-css";
      rev = "4649fc209836498d709bb627e8aa6e50189a06ec";
      sha256 = "00cnz3snhs44aknq6wmf19hq9bzb5pj0hvfzz93l6n7ngd8vvpzy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-css";
      sha256 = "0kqm3wn9symqc9ivnh11gqgq8ql2bhpqvxfm86d8vwm082hd92c5";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-css";
      license = lib.licenses.free;
    };
}