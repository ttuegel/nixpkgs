# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "org-mac-link";
  version = "20160109.1643";
  src = fetchgit {
      url = "git://orgmode.org/org-mode.git";
      rev = "164555b46ea694cfb141488d8abce15656245bdc";
      sha256 = "c6cc93142f7a2968d40ae3ed34b0f554e475cad3b9821d0840ff814088e9f5a1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-mac-link";
      sha256 = "02rmhrwikppppw8adnzvwj43kp9wsyk60csj5pygg7cd7wah7khw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-mac-link";
      license = lib.licenses.free;
    };
}