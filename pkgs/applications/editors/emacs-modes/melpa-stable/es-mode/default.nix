# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "es-mode";
  version = "4.0.0";
  src = fetchFromGitHub {
      owner = "dakrone";
      repo = "es-mode";
      rev = "bee766109b8da1bba925d6998ef288b8a55f3c8f";
      sha256 = "105ydizdlak951kfr5mjmk7vkqfkj6r1z0gs5ldz1g19wwc7rhjk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/es-mode";
      sha256 = "1541c7d8gbi4mgxwk886hgsxhq7bfx8is7hjjg80sfn40z6kdwcp";
      name = "es-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/es-mode";
      license = lib.licenses.free;
    };
}