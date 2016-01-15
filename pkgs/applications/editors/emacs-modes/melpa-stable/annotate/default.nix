# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "annotate";
  version = "0.4.4";
  src = fetchFromGitHub {
      owner = "bastibe";
      repo = "annotate.el";
      rev = "a1690384317ce366e5a33aec916949e3328a0117";
      sha256 = "18ninv1z8zdqpqnablbds4zgxgk4c1nmznlfdicj6qs738c5c30s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/annotate";
      sha256 = "1ajykgara2m713blj2kfmdz12fzm8jw7klyakkyi6i3c3a9m44jy";
      name = "annotate";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/annotate";
      license = lib.licenses.free;
    };
}