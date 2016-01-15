# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "evil-surround";
  version = "20151210.1418";
  src = fetchFromGitHub {
      owner = "timcharper";
      repo = "evil-surround";
      rev = "9f1ab3c302d585c3489f0429b904e7e6e3204e94";
      sha256 = "15vy2l6q0zm50wknw4fnz2v3j81p77y4ya7clk66lia3qdca4z9v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-surround";
      sha256 = "1bcjxw0yrk2bqj5ihl5r2c4id0m9wbnj7fpd0wwmw9444xvwp8ag";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/evil-surround";
      license = lib.licenses.free;
    };
}