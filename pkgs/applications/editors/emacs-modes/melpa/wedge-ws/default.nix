# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wedge-ws";
  version = "20140714.1649";
  src = fetchFromGitHub {
      owner = "aes";
      repo = "wedge-ws";
      rev = "4669115f02d9c6fee067cc5369bb38c0f9db88b2";
      sha256 = "19hgb5knqqc4rb8yl8s604xql8ar6m9r4d379cfakn15jvwqnl98";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wedge-ws";
      sha256 = "07i2dr807np4fwq3ryxlw11vbc1sik1iv7x5740q258jyc9zfgll";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wedge-ws";
      license = lib.licenses.free;
    };
}