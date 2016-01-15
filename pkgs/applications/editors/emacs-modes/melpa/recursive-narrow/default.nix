# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "recursive-narrow";
  version = "20140902.1227";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "recursive-narrow";
      rev = "bc0cab88234ca92640d4b8da0d83e132c1897922";
      sha256 = "1mj7lyadzn3bwig3f9zariq5z4fg6liqnjvfd34yx88xc52nwf33";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/recursive-narrow";
      sha256 = "1bx8l8wjxrkv949c73dp93knbn1iwnblcm8iw822mq2mgbgwsa7f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/recursive-narrow";
      license = lib.licenses.free;
    };
}