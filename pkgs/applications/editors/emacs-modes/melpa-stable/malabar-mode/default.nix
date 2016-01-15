# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fringe-helper}:
melpaBuild {
  pname = "malabar-mode";
  version = "20140303.946";
  src = fetchFromGitHub {
      owner = "m0smith";
      repo = "malabar-mode";
      rev = "4c5fde559f518509763a55040fdb0e4b6b04856a";
      sha256 = "0z0ml7l1a45ych61qfc5fvkybl9hh37pgl6lzkaz6mcif1sl8gn1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/malabar-mode";
      sha256 = "026ing7v22rz1pfzs2j9z09pm6dajpys992n45gzhwirz5f0q1rk";
      name = "malabar-mode";
    };
  packageRequires = [fringe-helper];
  meta = {
      homepage = "http://melpa.org/#/malabar-mode";
      license = lib.licenses.free;
    };
}