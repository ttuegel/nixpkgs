# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "annotate";
  version = "20151227.1022";
  src = fetchFromGitHub {
      owner = "bastibe";
      repo = "annotate.el";
      rev = "e8c9b33b4d9bd428c24058a63c0781ba85498242";
      sha256 = "08gs96r9mbdg0s5l504yp6i5nmi9qr4nwxq3xprsbx9bdzv5l2dx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/annotate";
      sha256 = "1ajykgara2m713blj2kfmdz12fzm8jw7klyakkyi6i3c3a9m44jy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/annotate";
      license = lib.licenses.free;
    };
}