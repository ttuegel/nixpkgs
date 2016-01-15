# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-leader";
  version = "0.4.3";
  src = fetchFromGitHub {
      owner = "cofi";
      repo = "evil-leader";
      rev = "753b01eb4958370ae2226b3780ff31fe157c2852";
      sha256 = "1k2zinchs0jjllp8zkpggckyy63dkyi5yig3p46vh4w45jdzysk5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-leader";
      sha256 = "154s2nb170hzksmc87wnzlwg3ic3w3ravgsfvwkyfi2q285vmra6";
      name = "evil-leader";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-leader";
      license = lib.licenses.free;
    };
}