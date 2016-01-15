# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mustache-mode";
  version = "20141024.932";
  src = fetchFromGitHub {
      owner = "mustache";
      repo = "emacs";
      rev = "bf9897eb287ca47ced65d7d4e07ea61ea0aec39f";
      sha256 = "15gw4d0hp15rglsj8hzd290li4p0kadj2dsz0dgfcxld7hnimihk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mustache-mode";
      sha256 = "076ar57qhwcpl4n634ma827r2rh61670778wqr5za2444a6ax1gs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mustache-mode";
      license = lib.licenses.free;
    };
}