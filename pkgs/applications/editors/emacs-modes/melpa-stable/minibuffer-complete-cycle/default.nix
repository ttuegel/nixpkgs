# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minibuffer-complete-cycle";
  version = "1.25.20130814";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "minibuffer-complete-cycle";
      rev = "3df80135887d0169e02294a948711f6dfeca4a6f";
      sha256 = "1zyb6c3xwdzk7dpn7xi0mvbcjdfxvzz1a0zlbs053pfar8iim5fk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minibuffer-complete-cycle";
      sha256 = "0y1mxs6q9a8lzprrlb22qff6x5mvkw4gp2l6p2js2r0j9jzyffq2";
      name = "minibuffer-complete-cycle";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minibuffer-complete-cycle";
      license = lib.licenses.free;
    };
}