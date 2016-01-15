# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "symon";
  version = "20151118.300";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "symon";
      rev = "48dfbd86981e709ebcf055832bb48a7f212ac842";
      sha256 = "1mb068vgf0bbj0bdxjhd6c794bwc3wp7r6q1s49w8b24g1pfrjkq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/symon";
      sha256 = "11llnvngyc3xz8nd6nj86ism0hhs8p54wkscvs4yycbakbyn61lz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/symon";
      license = lib.licenses.free;
    };
}