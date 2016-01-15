# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "log4j-mode";
  version = "20101016.1022";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "log4j-mode";
      rev = "ec3de92cfe60dd3d0de613e9062476196dea0faf";
      sha256 = "14dmmjdmcc0zag8i947n59ihjc2df2l44f7issf66767ym3839kk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/log4j-mode";
      sha256 = "0axr0x8mdxif0xbvs83mxc3gqgs84jb4b9la9n62i3lldckghwmg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/log4j-mode";
      license = lib.licenses.free;
    };
}