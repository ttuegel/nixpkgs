# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "voca-builder";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "yitang";
      repo = "voca-builder";
      rev = "224402532da28e45edd398fda61ecbddb97d22d3";
      sha256 = "0q1rwqjwqcnsr57s531pwlm464q8wx5vvdm5rj2xy9b3yi6phis1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/voca-builder";
      sha256 = "0mbw87mpbb8rw7xzhmg6yjla2c80x9820kw4q00x00ny5rbhm76y";
      name = "voca-builder";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/voca-builder";
      license = lib.licenses.free;
    };
}