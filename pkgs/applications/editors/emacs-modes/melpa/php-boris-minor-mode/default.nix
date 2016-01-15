# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,highlight,php-boris}:
melpaBuild {
  pname = "php-boris-minor-mode";
  version = "20140209.1235";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "php-boris-minor-mode";
      rev = "c70e176dd6545f2d42ca3427e87b469635616d8a";
      sha256 = "1wk7vq80v97psxfg0pwy4mc6kdc61gm6h1vgl9p71ii6g6zvzcqg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-boris-minor-mode";
      sha256 = "1cmpd303chldss7kylpinv8qc3c78srz02a9cp9x79c8arq7apwl";
    };
  packageRequires = [highlight php-boris];
  meta = {
      homepage = "http://melpa.org/#/php-boris-minor-mode";
      license = lib.licenses.free;
    };
}