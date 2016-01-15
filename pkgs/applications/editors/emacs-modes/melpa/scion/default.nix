# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scion";
  version = "20130315.755";
  src = fetchFromGitHub {
      owner = "nominolo";
      repo = "scion";
      rev = "99b4589175665687181a932cd836850205625f71";
      sha256 = "0ark720g0nrdqri5bjdpss6kn6k3hz3w3zdvy334wws05mkb17y4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scion";
      sha256 = "17qmc7fpvbamqkzyk8jspp2i0nw93iya4iwddvas7vdpjy7mk81d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scion";
      license = lib.licenses.free;
    };
}