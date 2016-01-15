# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smart-cursor-color";
  version = "20141124.1119";
  src = fetchFromGitHub {
      owner = "7696122";
      repo = "smart-cursor-color";
      rev = "1d190f49ca77734b55ac58f1b6276e42ada967b0";
      sha256 = "1xbd42q60pmg0hw4bn2fndjwgrfgj6ggm757fyp8m08jqh0zkarn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-cursor-color";
      sha256 = "11875pwlx2rm8d86541na9g3yiq0j472vg63mryqv6pzq3n8q6jx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smart-cursor-color";
      license = lib.licenses.free;
    };
}