# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "auto-complete-clang";
  version = "20140409.252";
  src = fetchFromGitHub {
      owner = "brianjcj";
      repo = "auto-complete-clang";
      rev = "a195db1d0593b4fb97efe50885e12aa6764d998c";
      sha256 = "12y6f47xbjl4gy14j2f5wlisy5vl6rhx74n27w61pjv38m0a7mi1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-clang";
      sha256 = "1rnmphl7ml5ryjl5ka2l58hddir8b34iz1rm905wdwh164piljva";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-clang";
      license = lib.licenses.free;
    };
}