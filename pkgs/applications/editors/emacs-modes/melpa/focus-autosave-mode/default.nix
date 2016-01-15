# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "focus-autosave-mode";
  version = "20151012.442";
  src = fetchFromGitHub {
      owner = "vifon";
      repo = "focus-autosave-mode.el";
      rev = "592e2c0642ee86b2000b728ea346de084447dda8";
      sha256 = "1k5xhnr1jkfw8896kf2nl4633r6ni5bnc53rs6lxn8y9lj0srafb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/focus-autosave-mode";
      sha256 = "1zwp99mk360mqk4mjnnjr6islavginc9732p0jn9g5yz62xypxpc";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/focus-autosave-mode";
      license = lib.licenses.free;
    };
}