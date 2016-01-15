# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pcache,persistent-soft}:
melpaBuild {
  pname = "ido-load-library";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "ido-load-library";
      rev = "8589cb1e4303066eb333f1cfc789835d1cbe21df";
      sha256 = "1z7az7h90v72llxvdclcywvf1qd0nhkfa45bp99xi7cy7sqsqssf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-load-library";
      sha256 = "13f83gqh39p3yjy7r7qc7kzgdcmqh4b5c07zl7rwzb8y9rz59lhj";
      name = "ido-load-library";
    };
  packageRequires = [pcache persistent-soft];
  meta = {
      homepage = "http://melpa.org/#/ido-load-library";
      license = lib.licenses.free;
    };
}