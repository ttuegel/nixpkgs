# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-css";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-css";
      rev = "3e56d47d3c53e39741aa4f702bb9fb827cce22ed";
      sha256 = "054ws88fcfz3hf3cha7dvndm52v5n4jc4vzif1lif44xq0iggwqa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-css";
      sha256 = "0kqm3wn9symqc9ivnh11gqgq8ql2bhpqvxfm86d8vwm082hd92c5";
      name = "flymake-css";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-css";
      license = lib.licenses.free;
    };
}