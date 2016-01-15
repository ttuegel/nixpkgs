# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,haskell-mode}:
melpaBuild {
  pname = "zombie-trellys-mode";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "zombie-trellys-mode";
      rev = "9e99d444a387dd1634cab62ef802683f5bf5d907";
      sha256 = "1ksjd3askc3k1l0b3nia5mzkxa74bidh2x0xlrj4qs4im5445vnz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zombie-trellys-mode";
      sha256 = "19xzvppw7f35s82hm0y7sga8dyjjyy0dxy6vji4hxdpjziz7lggv";
      name = "zombie-trellys-mode";
    };
  packageRequires = [cl-lib emacs haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/zombie-trellys-mode";
      license = lib.licenses.free;
    };
}