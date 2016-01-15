# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "passthword";
  version = "20141201.323";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "passthword";
      rev = "30bace842eaaa6b48cb2251fb84868ebca0467d6";
      sha256 = "0yckh61v9a798gpyk8x2z9990h3b61lwsw0kish571pygfyqhjkq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/passthword";
      sha256 = "076jayziipjx260yk3p37pf5k0qsagalidah3y6hiflrlq4sfgjn";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/passthword";
      license = lib.licenses.free;
    };
}