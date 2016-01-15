# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-svn";
  version = "20151219.747";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-svn";
      rev = "9b2f8c14e83ee5851a63bd23b5f19422b00c0ff5";
      sha256 = "0r3nkrisyjawjwbm74yi6fqiwcqzlfkypsdscfhii0q50ky8plph";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-svn";
      sha256 = "02n732z06f0bhxqkxzlvm36bpqr40pas09zbzpfdk4pb6f9f80s0";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-svn";
      license = lib.licenses.free;
    };
}