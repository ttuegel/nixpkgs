# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "golden-ratio";
  version = "20150819.620";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "golden-ratio.el";
      rev = "72b028808b41d23fa3f7e8c0d23d2c475e7b46ae";
      sha256 = "0wdw89n7ngxpcdigv8c01h4i84hsdh0y7xq6jdj1i6mnajl8gk92";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/golden-ratio";
      sha256 = "15fkrv0sgpzmnw2h4fp2gb83d8s42khkfq1h76l241njjayk1f81";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/golden-ratio";
      license = lib.licenses.free;
    };
}