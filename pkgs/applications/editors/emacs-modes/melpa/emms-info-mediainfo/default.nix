# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emms}:
melpaBuild {
  pname = "emms-info-mediainfo";
  version = "20131223.700";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "emms-info-mediainfo";
      rev = "bce16eae9eacd38719fea62a9755225a888da59d";
      sha256 = "07qbbs2i05bqndr4dxb84z50wav8ffbc56f6saw6pdx6n0sw6n6n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-info-mediainfo";
      sha256 = "17x8vvfhx739hcj9j1nh6j4r6zqnwa5zq9zpi9b6lxc8979k3m4w";
    };
  packageRequires = [emms];
  meta = {
      homepage = "http://melpa.org/#/emms-info-mediainfo";
      license = lib.licenses.free;
    };
}