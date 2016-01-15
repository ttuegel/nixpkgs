# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-space";
  version = "0.0.6";
  src = fetchFromGitHub {
      owner = "linktohack";
      repo = "evil-space";
      rev = "f77860fa00662e2def3e1885adac777f051e1e61";
      sha256 = "1rchanv0vq9rx6x69608dlpdybvkn8a9ymx8wzm7gqpz9qh6xqrk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-space";
      sha256 = "1asvh873r1xgffvz3nr653yn8h5ifaphnafp6wf1b1mja6as7f23";
      name = "evil-space";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-space";
      license = lib.licenses.free;
    };
}