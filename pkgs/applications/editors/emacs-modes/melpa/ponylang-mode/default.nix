# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "ponylang-mode";
  version = "20151029.450";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "ponylang-mode";
      rev = "9ee25b542dda6f1b776d3d9b8f34fbfa2ccb8cbc";
      sha256 = "14rczhgpkm93cada7hqqf31mxx9f34ih43mjq52zkkcbr7smm09d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ponylang-mode";
      sha256 = "06fy4aiflsynnybbrahfcmg0swxrfnwn48gr8ly3sqfpc037h2f3";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/ponylang-mode";
      license = lib.licenses.free;
    };
}