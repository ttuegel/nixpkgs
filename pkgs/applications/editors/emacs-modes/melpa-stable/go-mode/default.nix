# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "go-mode";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "dominikh";
      repo = "go-mode.el";
      rev = "dce210fdde620bed3d179816fda79dc83a66b8de";
      sha256 = "1qqsck11v3ki18qld7hrb7dis60c2ylmq15s7srsppzwil8wm3fx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-mode";
      sha256 = "1852zjxandmq0cpbf7m56ar3rbdi7bx613gdgsf1bg8hsdvkgzfx";
      name = "go-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/go-mode";
      license = lib.licenses.free;
    };
}