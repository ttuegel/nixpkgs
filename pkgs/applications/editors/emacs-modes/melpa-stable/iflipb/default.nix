# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iflipb";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "jrosdahl";
      repo = "iflipb";
      rev = "2e0d1719abeec7982341761ee5dabb01574e6862";
      sha256 = "18rlyjsn9w0zbs0c002s84qzark3rrcmjn9vq4nap7i6zpaq8hki";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iflipb";
      sha256 = "1nfrrxgi9nlhn477z8ay7jxycpcghhhmmg9dagdhrlrr20fx697d";
      name = "iflipb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iflipb";
      license = lib.licenses.free;
    };
}