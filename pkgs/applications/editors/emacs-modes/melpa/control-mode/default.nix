# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "control-mode";
  version = "20140218.807";
  src = fetchFromGitHub {
      owner = "stephendavidmarsh";
      repo = "control-mode";
      rev = "52c43d198f423eb00e5de6e44f2f3dd70893a6bc";
      sha256 = "1qsq543rb0z2fq716a2khs8zqyh13npzmbj58f00s8b3w3andpbh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/control-mode";
      sha256 = "1biq4p2w8rqcbvr09gxbchjqlaixjf1fzv7xv8lpv81dlhi7dgz6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/control-mode";
      license = lib.licenses.free;
    };
}