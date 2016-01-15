# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gmpl-mode";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "gmpl-mode";
      rev = "25d20f9d24594e85cb6f80d35d7c73b7e82cbc71";
      sha256 = "0x0a94bfkk72kqyr5m6arx450qsg1axmp5r0c4r9m84z8j08r4v1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gmpl-mode";
      sha256 = "1f60xim8h85jmqpvgfg402ff8mjd66gla8fa0cwi7l18ijnjblpz";
      name = "gmpl-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gmpl-mode";
      license = lib.licenses.free;
    };
}