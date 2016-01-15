# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "jtags";
  version = "20111208.1222";
  src = fetchgit {
      url = "git://git.code.sf.net/p/jtags/code";
      rev = "4707f73c0adc6d6ac0538c6f4a44666ff63ede83";
      sha256 = "d4dcfc1b0dc93b510ab8ee9ceb4f1b4a47e8b81f0756e4ad53b64b3cc440694b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jtags";
      sha256 = "0in5ybgwmghlpa5d7wz0477ba6n14f1mwp5dxcl4y11f1lsq041r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jtags";
      license = lib.licenses.free;
    };
}