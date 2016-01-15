# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "voca-builder";
  version = "20150625.1333";
  src = fetchFromGitHub {
      owner = "yitang";
      repo = "voca-builder";
      rev = "cd74c13e005e33ab125d43233b1267a8819b0abb";
      sha256 = "183pvfp5nnqpgdmfxm84qrnid0lijgk79l5lhwzmnznzkrb7bgxw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/voca-builder";
      sha256 = "0mbw87mpbb8rw7xzhmg6yjla2c80x9820kw4q00x00ny5rbhm76y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/voca-builder";
      license = lib.licenses.free;
    };
}