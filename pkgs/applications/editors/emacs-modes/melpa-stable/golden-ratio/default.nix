# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "golden-ratio";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "golden-ratio.el";
      rev = "79b1743fc1a2f3462445e9ddd0a869f30065bb6d";
      sha256 = "00igv83hiyx7x3pf2grmjpd379brn33fm85f05k104mkkrhg99nm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/golden-ratio";
      sha256 = "15fkrv0sgpzmnw2h4fp2gb83d8s42khkfq1h76l241njjayk1f81";
      name = "golden-ratio";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/golden-ratio";
      license = lib.licenses.free;
    };
}