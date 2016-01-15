# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-table-comment";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "org-table-comment.el";
      rev = "33b9966c33ecbc3e27cca67c2f2cdea04364d74e";
      sha256 = "1qx3kd02sxs9k7adlvdlbmyhkc5kr7ni5lw4gxjw3nphnc536bkb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-table-comment";
      sha256 = "1d40vl8aa1x27z4gwnkzxgrqp7vd3ln2pc445ijjxp1wr8bjxvdz";
      name = "org-table-comment";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-table-comment";
      license = lib.licenses.free;
    };
}