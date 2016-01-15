# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "resize-window";
  version = "20151126.2229";
  src = fetchFromGitHub {
      owner = "dpsutton";
      repo = "resize-window";
      rev = "f239c1718111a20a4139d33ff602de24aa7514ac";
      sha256 = "055km3g4bwl73kca6ky3qzzmy103w0mqcfscj33ppdhg2n7m94n0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/resize-window";
      sha256 = "0h1hlj50hc97wxqpnmvg6w3qhdd9nbnb8r8v39ylv87zqjcmlp8l";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/resize-window";
      license = lib.licenses.free;
    };
}