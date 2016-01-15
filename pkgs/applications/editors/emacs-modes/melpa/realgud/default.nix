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
  version = "20160110.1640";
  src = fetchFromGitHub {
      owner = "rocky";
      repo = "emacs-dbgr";
      rev = "8c8f9f13d6dcfa8c1db9726064ccc6da17ebee55";
      sha256 = "0v02kf8dcxrl09g72d1s8akn8qifvdwgxgnwrbdc1z6n53pi07z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/realgud";
      sha256 = "15vlln4w4wlgrk5i5nhgvjcbardpahgs9kwwayb1vmj10c8a837s";
    };
  packageRequires = [list-utils load-relative loc-changes test-simple];
  meta = {
      homepage = "http://melpa.org/#/realgud";
      license = lib.licenses.free;
    };
}