# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iasm-mode";
  version = "20131004.1844";
  src = fetchFromGitHub {
      owner = "RAttab";
      repo = "iasm-mode";
      rev = "6b404ff94bbfe971b3614007c8e5dcd5757c5727";
      sha256 = "1gl21li9vqfjvls4ffjw8a4bicas2c7hmaa621k3hpllgpy6qdg5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iasm-mode";
      sha256 = "09xh41ayaha07fi5crk3c6pn17gwm3samsf6h71ldkywvz74kipv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iasm-mode";
      license = lib.licenses.free;
    };
}