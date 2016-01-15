# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elmine";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "leoc";
      repo = "elmine";
      rev = "091f61c70c9e7630a74b7b127488051d143a35e7";
      sha256 = "080nnw6ddsczbm7gk50x4dkahi77fsybfiki5iyp39fjpa7lfzq3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elmine";
      sha256 = "1gi94dyz9x50swkvryd4vj36rqgz4s58nrb4h4vwwviiiqmc8fvz";
      name = "elmine";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elmine";
      license = lib.licenses.free;
    };
}