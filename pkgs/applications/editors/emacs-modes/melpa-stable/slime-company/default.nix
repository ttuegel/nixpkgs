# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,slime}:
melpaBuild {
  pname = "slime-company";
  version = "0.9.1";
  src = fetchFromGitHub {
      owner = "anwyn";
      repo = "slime-company";
      rev = "b4a770b1c1e9638f13e339e7debbdb3b25217e39";
      sha256 = "0rdhd6kymbzhkc96dxy3nr21ajrkc7iy6zvq1va22r90f96jj9x4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-company";
      sha256 = "195s5fi2dl3h2jyy4d45q22jac35sciz81n13b4lgw94mkxx4rq2";
      name = "slime-company";
    };
  packageRequires = [company slime];
  meta = {
      homepage = "http://melpa.org/#/slime-company";
      license = lib.licenses.free;
    };
}