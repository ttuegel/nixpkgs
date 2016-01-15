# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pcmpl-args";
  version = "20120912.24";
  src = fetchFromGitHub {
      owner = "JonWaltman";
      repo = "pcmpl-args.el";
      rev = "2ba03b3125ada8037585e545b88bd85b79da5c37";
      sha256 = "0pwx1nbgciy28rivvrgka46zihmag9ljrs40bvscgd9rkragm4zy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pcmpl-args";
      sha256 = "0sry4zvr8xmzyygf2m5dms52srkd1apj3i7a3aj23qa8jvndx8vr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pcmpl-args";
      license = lib.licenses.free;
    };
}