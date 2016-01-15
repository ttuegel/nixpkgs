# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "general-close";
  version = "20151222.343";
  src = fetchFromGitHub {
      owner = "emacs-berlin";
      repo = "general-close";
      rev = "e12d26ffc59f62aeee31ad16a823cb4a390d85c8";
      sha256 = "1l3ps28a1wdrg2fgvvkdxdadfgpplijs4ig1yqq8yi7k13k046p4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/general-close";
      sha256 = "17v0aprfvxbygx5517a8hrl88qm5lb9k7523yd0ps5p9l5x96964";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/general-close";
      license = lib.licenses.free;
    };
}