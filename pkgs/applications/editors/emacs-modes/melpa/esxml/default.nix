# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,kv}:
melpaBuild {
  pname = "esxml";
  version = "20151013.1328";
  src = fetchFromGitHub {
      owner = "tali713";
      repo = "esxml";
      rev = "ca09423c3172820ba97dcc68204911d06f55f851";
      sha256 = "0mrfkq3jcsjfccqir02yijl24hllc347b02y7gk3b2yn0b676dv3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esxml";
      sha256 = "0nn074abkxz7p4w59l1za586p5ya392xhl3sx92yys8a3194n6hz";
    };
  packageRequires = [kv];
  meta = {
      homepage = "http://melpa.org/#/esxml";
      license = lib.licenses.free;
    };
}