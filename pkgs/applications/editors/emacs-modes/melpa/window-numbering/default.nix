# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-numbering";
  version = "20150228.1447";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "window-numbering.el";
      rev = "575ad203545b01e21d28fefc0d8b809d1016ea3a";
      sha256 = "1f4c6q4larifm745fr8f3w8sxs1sbs77vna29rw120jz8rnlz0jy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-numbering";
      sha256 = "0x3n0ni16q69lfpyjz61spqghmhvc3cwa4aj80ihii3pk80f769x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-numbering";
      license = lib.licenses.free;
    };
}