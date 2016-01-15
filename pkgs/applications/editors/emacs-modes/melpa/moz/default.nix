# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "moz";
  version = "20150805.1206";
  src = fetchFromGitHub {
      owner = "bard";
      repo = "mozrepl";
      rev = "57f278849e4246a992e731e188b221a2574fc81e";
      sha256 = "1g06i3d8xv8ja6nfww4k60l3467xr1s9xsk7i6dbicq0lf8559h9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/moz";
      sha256 = "0ar2xgsi7csjj6fgiamrjwjc58j942dm32j3f3lz21yn2c4pnyxi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/moz";
      license = lib.licenses.free;
    };
}