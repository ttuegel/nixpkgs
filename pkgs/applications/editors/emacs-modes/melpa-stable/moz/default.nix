# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "moz";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "bard";
      repo = "mozrepl";
      rev = "646208b67e6c9c56d188db1eba999846d518935f";
      sha256 = "13bf5jn1kgqg59j5czlzvajq2fw1rz4h5jqfc7x8w1a067nymf2c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/moz";
      sha256 = "0ar2xgsi7csjj6fgiamrjwjc58j942dm32j3f3lz21yn2c4pnyxi";
      name = "moz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/moz";
      license = lib.licenses.free;
    };
}