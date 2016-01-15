# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fancy-narrow";
  version = "0.9.4";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "fancy-narrow";
      rev = "cd381c1acd5e0d9b6acd7f3e76c3b1de21e8b6df";
      sha256 = "10ds6nlzm1s5xsp53a52qlzrnph7in6gib67qhgnwpj33wp8gs91";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fancy-narrow";
      sha256 = "15i86jz6rdpva1az7gqp1wbm8kispcfc8h6v9fqsbag9sbzvgcyv";
      name = "fancy-narrow";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fancy-narrow";
      license = lib.licenses.free;
    };
}