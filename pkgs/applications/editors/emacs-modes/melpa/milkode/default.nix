# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "milkode";
  version = "20140927.29";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "emacs-milkode";
      rev = "ba97e2aeefa1d9d0b3835bf08edd0de248b0c513";
      sha256 = "1qg64mxsm2cswk52mlj7sx7k6gfnrsdwnf68i7cachri0i8aq4ap";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/milkode";
      sha256 = "07v6xgalx7vcw5sghckwvz584746cba05ql8flv8n556glm7hibh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/milkode";
      license = lib.licenses.free;
    };
}