# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zeal-at-point";
  version = "20151231.248";
  src = fetchFromGitHub {
      owner = "jinzhu";
      repo = "zeal-at-point";
      rev = "ba25ee7b8378545e849be371f3ad4676d73b2e02";
      sha256 = "16k8hha798hrs0qfdwqdr6n7y13ffgm6jj3msrk0zl8117jhaany";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zeal-at-point";
      sha256 = "1cz53plk5bax5azm13y7xz530qcfh0scm0cgrkrgwja2wwlxirnw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zeal-at-point";
      license = lib.licenses.free;
    };
}