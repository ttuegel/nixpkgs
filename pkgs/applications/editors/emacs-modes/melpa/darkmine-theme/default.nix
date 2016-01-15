# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "darkmine-theme";
  version = "20151216.832";
  src = fetchFromGitHub {
      owner = "pierre-lecocq";
      repo = "darkmine-theme";
      rev = "8cd5ff16bede4c8e1d063bc46fc1089a36a05bd3";
      sha256 = "0ajxlrnz1228w8ldgraw6a4s605isbr67p8s382jvia2zf821fmp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/darkmine-theme";
      sha256 = "06vzldyqlmfd11g8dqrqh5x244ikfa20qwpsmbgsiry3041k8iw5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/darkmine-theme";
      license = lib.licenses.free;
    };
}