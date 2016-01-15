# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mmm-mode";
  version = "0.5.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "mmm-mode";
      rev = "4085494df67e0a3207839a175ac62673dfd0acc1";
      sha256 = "097s4xnwfy8d1wzmz65g2f8bnjjjlj67w1yzwn4d3yasb171nbv8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mmm-mode";
      sha256 = "10vkqaf4684cm5yds1xfinvgc3v7871fb203sfl9dbkcgnd5dcjw";
      name = "mmm-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mmm-mode";
      license = lib.licenses.free;
    };
}