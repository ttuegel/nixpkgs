# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-space";
  version = "20151208.628";
  src = fetchFromGitHub {
      owner = "linktohack";
      repo = "evil-space";
      rev = "a9c07284d308425deee134c9d88a2d538dd229e6";
      sha256 = "1x4nphjq8lvg8qsm1pj04mk9n59xc6jlxiv5s3bih1nl4xkssrxy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-space";
      sha256 = "1asvh873r1xgffvz3nr653yn8h5ifaphnafp6wf1b1mja6as7f23";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-space";
      license = lib.licenses.free;
    };
}