# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "replace-symbol";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "bmastenbrook";
      repo = "replace-symbol-el";
      rev = "153197a4631a1ed0c3485d210efb41b4b727326c";
      sha256 = "1pxvwiqhv2nmsxkdwn9jx7na1vgk9dg9yxidglxpmvpid6fy4qdk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/replace-symbol";
      sha256 = "07ljmw6aw9hsqffhwmiq2pvhry27acg6f4vgxgi91vjr8jj3r4ng";
      name = "replace-symbol";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/replace-symbol";
      license = lib.licenses.free;
    };
}