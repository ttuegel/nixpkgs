# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,f}:
melpaBuild {
  pname = "scratches";
  version = "20151005.2316";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "scratches";
      rev = "9441afe6396ca38f08029123fab5d87429cbf315";
      sha256 = "10hmy0p4pkrzvvyisk4rjc6hqqyk2sir1rszqgmkhrdywl010vlc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scratches";
      sha256 = "0409v1wi10q48rrh8iib6dw9icmswfrpjx9x7xcma994z080d2fy";
    };
  packageRequires = [dash f];
  meta = {
      homepage = "http://melpa.org/#/scratches";
      license = lib.licenses.free;
    };
}