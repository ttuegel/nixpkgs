# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,list-utils
,load-relative
,loc-changes
,test-simple}:
melpaBuild {
  pname = "realgud";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "rocky";
      repo = "emacs-dbgr";
      rev = "0dd37e233f315a5666eefc6a3e9fc088fcc6561f";
      sha256 = "07j1grdbqv3iv5ghmgsjw678bxjajcxi27clz4krcz3ys5b1h70v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/realgud";
      sha256 = "15vlln4w4wlgrk5i5nhgvjcbardpahgs9kwwayb1vmj10c8a837s";
      name = "realgud";
    };
  packageRequires = [list-utils load-relative loc-changes test-simple];
  meta = {
      homepage = "http://melpa.org/#/realgud";
      license = lib.licenses.free;
    };
}