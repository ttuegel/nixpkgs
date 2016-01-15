# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "paren-face";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "paren-face";
      rev = "835d817295d81e2a6def9beb37f05aaf97870e86";
      sha256 = "033gdya7f6p4kkapnmnbxlm88g4rbsmym4cc4jkcmp91idh63syq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paren-face";
      sha256 = "0dmzk66m3rd8x0rb925pyrfpc2qsvayks4kmhpb2ccdrx68pg8gf";
      name = "paren-face";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/paren-face";
      license = lib.licenses.free;
    };
}