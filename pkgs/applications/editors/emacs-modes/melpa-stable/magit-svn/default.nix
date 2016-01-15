# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-svn";
  version = "2.1.1";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-svn";
      rev = "c6222981d4aae088d658cce5e58a14efea8590d6";
      sha256 = "1g8zq0s38di96wlhljp370kyj4a0ir1z3vb94k66v2m5nj83ap68";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-svn";
      sha256 = "02n732z06f0bhxqkxzlvm36bpqr40pas09zbzpfdk4pb6f9f80s0";
      name = "magit-svn";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-svn";
      license = lib.licenses.free;
    };
}