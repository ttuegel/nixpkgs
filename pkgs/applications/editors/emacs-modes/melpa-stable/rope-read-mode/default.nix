# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rope-read-mode";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "marcowahl";
      repo = "rope-read-mode";
      rev = "cb550afeedd369c80d1ccb54bb48494d170a5569";
      sha256 = "133ficdghshlmwq5dn42cg3h51jdg4lcwqr4cd2s2s52rz8plw9h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rope-read-mode";
      sha256 = "0grnn5k6rbck0hz4c6cadgj3a4dv62habyingznisg2kx9i3m0dw";
      name = "rope-read-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rope-read-mode";
      license = lib.licenses.free;
    };
}