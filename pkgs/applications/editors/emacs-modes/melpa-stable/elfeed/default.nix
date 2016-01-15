# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "elfeed";
  version = "1.4.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elfeed";
      rev = "9fd3cf8833e26bf41f52a7e2149734858d2eeb96";
      sha256 = "1ln0wprk8m2d33z804ld73jwv9x51xkwl9xfsywbh09w3x2zb51j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elfeed";
      sha256 = "1psga7fcjk2b8xjg10fndp9l0ib72l5ggf43gxp62i4lxixzv8f9";
      name = "elfeed";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/elfeed";
      license = lib.licenses.free;
    };
}