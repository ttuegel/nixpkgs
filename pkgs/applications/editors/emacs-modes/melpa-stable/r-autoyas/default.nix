# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "r-autoyas";
  version = "0.28";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "r-autoyas.el";
      rev = "563254f01ce530ca4c9be1f23395e3fd7d520ff9";
      sha256 = "02bddznlqys37fnhdpp2g9xa9m7kfgrj1vl0hc5kr42hggk9wwmg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/r-autoyas";
      sha256 = "18zifadsgbwnga205jvpx61wa2dvjxmxs5v7cjqhny45a524nbv4";
      name = "r-autoyas";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/r-autoyas";
      license = lib.licenses.free;
    };
}