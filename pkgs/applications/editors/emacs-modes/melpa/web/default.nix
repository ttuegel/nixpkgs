# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "web";
  version = "20141231.1401";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-web";
      rev = "483188dac4bc6b409b985c9dae45f3324a425efd";
      sha256 = "03xcadplw1hg5hxw6bfrhw5xkkxk3i4105f114c6m3d2525jq4y5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web";
      sha256 = "0ynnmqw0vsf7wyhp9m5a05dfb19vkj8dnj5glhjdzjvg30dhjp3a";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/web";
      license = lib.licenses.free;
    };
}