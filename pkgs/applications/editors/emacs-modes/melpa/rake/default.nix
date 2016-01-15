# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f}:
melpaBuild {
  pname = "rake";
  version = "20150831.358";
  src = fetchFromGitHub {
      owner = "asok";
      repo = "rake";
      rev = "eba311a8f5ccfb6535efbc26fa58c43e3f1e5515";
      sha256 = "1wcs8j8rdls0n3v8zdpk2n5riwzz2yvjf6b70a5bj7p20gyafhj2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rake";
      sha256 = "0cw47g6cjnkh3z4hbwwq1f8f5vrvs84spn06k53bx898brqdh8ns";
    };
  packageRequires = [cl-lib dash f];
  meta = {
      homepage = "http://melpa.org/#/rake";
      license = lib.licenses.free;
    };
}