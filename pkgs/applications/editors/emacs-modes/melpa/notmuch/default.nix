# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "notmuch";
  version = "20160108.632";
  src = fetchgit {
      url = "git://git.notmuchmail.org/git/notmuch";
      rev = "3959d98535b1a3fa61d45a457cce23aa7569b942";
      sha256 = "163d6027ea220493a607e7a815de1c2580a9d01672bb4f3987256a92034c4f52";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/notmuch";
      sha256 = "1sy9k6xbfl035qhnp8sdq9cb3xvgw3lkmdczyd6fw6yrzm5n0g1r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/notmuch";
      license = lib.licenses.free;
    };
}