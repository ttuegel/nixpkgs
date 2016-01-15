# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vcomp";
  version = "20140906.1708";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "vcomp";
      rev = "092ef48a78e950c0576269d889be6caf9f6e61c5";
      sha256 = "0fzz26c1pdaz3i58ndhzd2520mhny487daqs21yajxi9x2m00zrl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vcomp";
      sha256 = "02cj2nlyxvgvl2rjfgacljvcsnfm9crmmkhcm2pznj9xw10y8pq0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vcomp";
      license = lib.licenses.free;
    };
}