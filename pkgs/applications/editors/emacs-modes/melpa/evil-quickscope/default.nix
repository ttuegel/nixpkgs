# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-quickscope";
  version = "20150929.1448";
  src = fetchFromGitHub {
      owner = "blorbx";
      repo = "evil-quickscope";
      rev = "d2f512fa4bd0b0603529a441e474ca551f621650";
      sha256 = "0yx5ry102hzhqx1aql58fkd986xgj250bbcxabpnvy27gim2b977";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-quickscope";
      sha256 = "0xym1mh4p68i00l1lshywf5fdg1vw3szxp3fk9fwfcg04z6vd489";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-quickscope";
      license = lib.licenses.free;
    };
}