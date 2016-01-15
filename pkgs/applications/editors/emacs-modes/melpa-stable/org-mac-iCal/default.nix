# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "org-mac-iCal";
  version = "7.9.3.5";
  src = fetchgit {
      url = "git://orgmode.org/org-mode.git";
      rev = "592dc2ee7e4c80b9b61efb77117c8dc22d6cefd1";
      sha256 = "5cb84c3c4bf3f7c3e0c9ab869dababb785d44198b1e1072dc9c0937fc483aa14";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-mac-iCal";
      sha256 = "1ilzvmw1x5incagp1vf8d9v9mz0krlv7bpv428gg3gpqzpm6kksw";
      name = "org-mac-iCal";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-mac-iCal";
      license = lib.licenses.free;
    };
}