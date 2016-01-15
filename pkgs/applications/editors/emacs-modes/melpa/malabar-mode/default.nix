# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fringe-helper,groovy-mode}:
melpaBuild {
  pname = "malabar-mode";
  version = "20150720.1255";
  src = fetchFromGitHub {
      owner = "m0smith";
      repo = "malabar-mode";
      rev = "830f38efae813db4388da6b4abd386eb0a4e861c";
      sha256 = "0hlxs9gi2vml2id9q0r1r0xdm0zshjzc1w3phjf2ab0aa3hl5k6l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/malabar-mode";
      sha256 = "026ing7v22rz1pfzs2j9z09pm6dajpys992n45gzhwirz5f0q1rk";
    };
  packageRequires = [fringe-helper groovy-mode];
  meta = {
      homepage = "http://melpa.org/#/malabar-mode";
      license = lib.licenses.free;
    };
}