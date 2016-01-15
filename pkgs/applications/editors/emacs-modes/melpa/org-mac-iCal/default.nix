# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "org-mac-iCal";
  version = "20140107.719";
  src = fetchgit {
      url = "git://orgmode.org/org-mode.git";
      rev = "164555b46ea694cfb141488d8abce15656245bdc";
      sha256 = "c6cc93142f7a2968d40ae3ed34b0f554e475cad3b9821d0840ff814088e9f5a1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-mac-iCal";
      sha256 = "1ilzvmw1x5incagp1vf8d9v9mz0krlv7bpv428gg3gpqzpm6kksw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-mac-iCal";
      license = lib.licenses.free;
    };
}