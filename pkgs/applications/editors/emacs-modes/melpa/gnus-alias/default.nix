# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gnus-alias";
  version = "20150315.1942";
  src = fetchFromGitHub {
      owner = "hexmode";
      repo = "gnus-alias";
      rev = "9447d3ccb4c0e75d0468899cccff7aa249657bac";
      sha256 = "1i278npayv3kfxxd1ypi9n83q5l402sbc1zkm11pf8g006ifqsp4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnus-alias";
      sha256 = "0mbq9v8fiqqyldpb66v9bc777mzxywaq2dabivabxjg6554s8chf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gnus-alias";
      license = lib.licenses.free;
    };
}