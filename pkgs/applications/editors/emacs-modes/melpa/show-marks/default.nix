# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fm}:
melpaBuild {
  pname = "show-marks";
  version = "20130805.949";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "show-marks";
      rev = "97609566582e65eed0d0a854efa5c312f209115d";
      sha256 = "15vkk7lnnfwgzkiwpqz1l1qpnz2d10l82m10m0prbw03k1zx22c7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/show-marks";
      sha256 = "1jgxdclj88ca106vcvf1k8zbf7iwamy80c2ad8b3myz0f4zscjzb";
    };
  packageRequires = [fm];
  meta = {
      homepage = "http://melpa.org/#/show-marks";
      license = lib.licenses.free;
    };
}