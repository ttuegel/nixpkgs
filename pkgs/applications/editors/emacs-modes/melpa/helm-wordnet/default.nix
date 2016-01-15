# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-wordnet";
  version = "20150921.1633";
  src = fetchFromGitHub {
      owner = "raghavgautam";
      repo = "helm-wordnet";
      rev = "71fe718cccdb172614b5e2e55192301a44f6d7d4";
      sha256 = "0jaj513nnmbmlj8if84k5k0k7a6b24hzpzi0kbzj5vbr010cwnjd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-wordnet";
      sha256 = "0di8gxsa9r8mzja4akhz0wpgrhlidqyn1s1ix5szplwxklwf2r2f";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-wordnet";
      license = lib.licenses.free;
    };
}