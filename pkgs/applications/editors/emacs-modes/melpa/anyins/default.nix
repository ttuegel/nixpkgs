# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anyins";
  version = "20131229.441";
  src = fetchFromGitHub {
      owner = "antham";
      repo = "anyins";
      rev = "83844c17ac9b5b6c7655ee556b75689e4c8ea663";
      sha256 = "05lq0bllgn44zs85mgnfdcyjasm6j8m70jdcxksf798i0qdqnk7n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anyins";
      sha256 = "0ncf3kn8rackcidkgda2zs60km3hx87rwr9daj7ksmbb6am09s7c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anyins";
      license = lib.licenses.free;
    };
}