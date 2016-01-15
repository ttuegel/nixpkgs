# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "auto-complete-chunk";
  version = "20140225.346";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "auto-complete-chunk";
      rev = "a9aa77ffb84a1037984a7ce4dda25074272f13fe";
      sha256 = "1zhbpxpl443ghpkl9i68jcjfcw1vnf8ky06pf5qjjmqbxlcyd9li";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-chunk";
      sha256 = "1937j1xm20vfcqm9ig4nvciqfkz7rpw0nsfhlg69gkmv0nqszdr3";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-chunk";
      license = lib.licenses.free;
    };
}