# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ace-jump-mode";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "winterTTr";
      repo = "ace-jump-mode";
      rev = "a62a6867811cd739dd98a5e00a2d2e17edfb5b71";
      sha256 = "1bwvzh056ls2v7y26a0s4j5mj582dmds04lx4x6iqihs04ss74bb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-mode";
      sha256 = "0yk0kppjyblr5wamncrjm3ym3n8jcl0r0g0cbnwni89smvpngij6";
      name = "ace-jump-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-mode";
      license = lib.licenses.free;
    };
}