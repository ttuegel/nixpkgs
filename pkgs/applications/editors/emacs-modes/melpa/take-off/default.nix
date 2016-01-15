# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,web-server}:
melpaBuild {
  pname = "take-off";
  version = "20140531.417";
  src = fetchFromGitHub {
      owner = "tburette";
      repo = "take-off";
      rev = "aa9ea45566fc74febbb6ee9c409ecc4b59246215";
      sha256 = "13zwlb5805cpv0pbr7fj5b4crlg7lb0ibslvcpszm0cz6rlifcvf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/take-off";
      sha256 = "05vlajmirbp62rpbdwa2bimpzyl9xc331gg0lhn2rkivc0hma2ar";
    };
  packageRequires = [emacs web-server];
  meta = {
      homepage = "http://melpa.org/#/take-off";
      license = lib.licenses.free;
    };
}