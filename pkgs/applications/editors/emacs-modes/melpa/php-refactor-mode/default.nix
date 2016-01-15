# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "php-refactor-mode";
  version = "20140920.1611";
  src = fetchFromGitHub {
      owner = "keelerm84";
      repo = "php-refactor-mode.el";
      rev = "9010e5e8dde2ad3a2c7a65ff1752b5482dfd4f61";
      sha256 = "163albjkq7ldc9fki368540m7nl58qa70wfpff08gx3gsvywfnyi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-refactor-mode";
      sha256 = "0gj0nv6ii7pya0hcxs8haz5pahj0sa12c2ls53c3j85in645zb3s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/php-refactor-mode";
      license = lib.licenses.free;
    };
}