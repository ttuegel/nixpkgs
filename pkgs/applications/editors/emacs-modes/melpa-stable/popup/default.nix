# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "popup";
  version = "0.5.3";
  src = fetchFromGitHub {
      owner = "auto-complete";
      repo = "popup-el";
      rev = "46632ab9652dacad56fd961cd6def25a015170ae";
      sha256 = "1y538siabcf1n00wr4iz5gbxfndw661kx2mn9w1g4lg7yi4n0h0h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup";
      sha256 = "151g00h9rkid76qf6c53n8bncsfaikmhj8fqcb3r3a6mbngcd5k2";
      name = "popup";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/popup";
      license = lib.licenses.free;
    };
}