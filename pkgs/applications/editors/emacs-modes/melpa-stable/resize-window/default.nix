# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "resize-window";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "dpsutton";
      repo = "resize-window";
      rev = "d4aa9e6e950f5e0455b20f4443fda20742ec0403";
      sha256 = "1ywcnrrr4wp6c951mqfscvdgcmwyvxy80p40vi27nzbl977lb1xv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/resize-window";
      sha256 = "0h1hlj50hc97wxqpnmvg6w3qhdd9nbnb8r8v39ylv87zqjcmlp8l";
      name = "resize-window";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/resize-window";
      license = lib.licenses.free;
    };
}