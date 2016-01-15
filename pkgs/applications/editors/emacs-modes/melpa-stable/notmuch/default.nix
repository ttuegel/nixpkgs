# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "notmuch";
  version = "0.21";
  src = fetchgit {
      url = "git://git.notmuchmail.org/git/notmuch";
      rev = "bf511cb6979ede33d17d9da6f46f71ea287461d8";
      sha256 = "fd2669401c276af12b6c9b739e835ee76b7910bba34bf850e4909c00e79adbd4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/notmuch";
      sha256 = "1sy9k6xbfl035qhnp8sdq9cb3xvgw3lkmdczyd6fw6yrzm5n0g1r";
      name = "notmuch";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/notmuch";
      license = lib.licenses.free;
    };
}