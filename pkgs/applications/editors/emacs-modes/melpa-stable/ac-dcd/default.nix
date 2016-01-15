# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,flycheck-dmd-dub}:
melpaBuild {
  pname = "ac-dcd";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "atilaneves";
      repo = "ac-dcd";
      rev = "4cb14b1e9fcfc4bf4a084765bc1eb10abfbbbd49";
      sha256 = "0a3s880nswc2s6yh2v5zsmws550q917i7av8nrxc5sp1d03xqwmn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-dcd";
      sha256 = "086jp9c6bilc361n1hscza3pbhgvqlq944z7cil2jm1kicsf8s7r";
      name = "ac-dcd";
    };
  packageRequires = [auto-complete flycheck-dmd-dub];
  meta = {
      homepage = "http://melpa.org/#/ac-dcd";
      license = lib.licenses.free;
    };
}