# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pabbrev";
  version = "4.1";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "pabbrev";
      rev = "127a8b10cf352b0491fefd2f4178ba78ee587564";
      sha256 = "073qpa223ja673p63mhvy4l6yyv3k7z05ifwvn7bmq4b5fq42hw6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pabbrev";
      sha256 = "1mbfa40pbzbi00sp155zm43sj6nw221mcayc2rk3ppin9ps95hx3";
      name = "pabbrev";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pabbrev";
      license = lib.licenses.free;
    };
}