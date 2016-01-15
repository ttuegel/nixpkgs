# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vala-mode";
  version = "20150324.1725";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "vala-mode";
      rev = "fb2871a4492d75d03d72e60474919ab89adb267b";
      sha256 = "10vs4d8csww781j1ps3f6dczy5zzza36z7a8zqk40fg4x57ikw44";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vala-mode";
      sha256 = "164dhlsiflhpdymk3q5x0bv8gpbwfp34lnkhm2x90kdakfzqf91p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vala-mode";
      license = lib.licenses.free;
    };
}