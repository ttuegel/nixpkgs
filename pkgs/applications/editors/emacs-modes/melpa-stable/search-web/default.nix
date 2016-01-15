# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "search-web";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "tomoya";
      repo = "search-web.el";
      rev = "c4ae86ac1acfc572b81f3d78764bd9a54034c331";
      sha256 = "08yc67a4ji7z8s0zh500wiscziqsxi92i1d33fjla2mcr8sxxn0i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/search-web";
      sha256 = "0qqx9l8dn1as4gqpq80jfacn6lz0132m91pjzxv0fx6al2iz0m36";
      name = "search-web";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/search-web";
      license = lib.licenses.free;
    };
}