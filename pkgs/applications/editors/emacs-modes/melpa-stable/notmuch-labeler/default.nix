# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,notmuch}:
melpaBuild {
  pname = "notmuch-labeler";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "notmuch-labeler";
      rev = "d65d1129555d368243df4770ecc1e7ccb88efc58";
      sha256 = "1ss87vlp7625lnn2iah3rc1xfxcbpx4kmiww9n16jx073fs2rj18";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/notmuch-labeler";
      sha256 = "1c0cbkk5k8ps01xl63a0xa2adkqaj0znw8qs8ca4ai8v1420bpl0";
      name = "notmuch-labeler";
    };
  packageRequires = [notmuch];
  meta = {
      homepage = "http://melpa.org/#/notmuch-labeler";
      license = lib.licenses.free;
    };
}