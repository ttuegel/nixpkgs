# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "elmine";
  version = "20151121.623";
  src = fetchFromGitHub {
      owner = "leoc";
      repo = "elmine";
      rev = "60639f46a5f45653f490cdd30732beb2dca47ada";
      sha256 = "1463y4zc6yabd30k6806yw0am18fjv0bkxm56p2siqrwn9pbsh8k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elmine";
      sha256 = "1gi94dyz9x50swkvryd4vj36rqgz4s58nrb4h4vwwviiiqmc8fvz";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/elmine";
      license = lib.licenses.free;
    };
}