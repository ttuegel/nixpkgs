# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "dim";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "dim.el";
      rev = "0c19a510580ebdc77e6db536f0f8ed2840b9b33e";
      sha256 = "1vrd74vmm60gb69a4in412mjncnhkjbfpakpaa6w9rj7w4kyfiz1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dim";
      sha256 = "0gsyily47g3g55qmhp1wzfz319l1pkgjz4lbigafjzlzqxyclz52";
      name = "dim";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/dim";
      license = lib.licenses.free;
    };
}