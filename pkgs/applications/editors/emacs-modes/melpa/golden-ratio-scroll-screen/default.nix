# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "golden-ratio-scroll-screen";
  version = "20151211.430";
  src = fetchFromGitHub {
      owner = "jixiuf";
      repo = "golden-ratio-scroll-screen";
      rev = "585ca16851ac543da75d6ff61872565fb851a118";
      sha256 = "18a7dv8yshspyq4bi30j0l4ap9qp696syfc29mgvly4xyqh9x4qm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/golden-ratio-scroll-screen";
      sha256 = "1ygh104vr65s7frlkzyhrfi6shrbvp2b2j3ynj5dip253v85xki5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/golden-ratio-scroll-screen";
      license = lib.licenses.free;
    };
}