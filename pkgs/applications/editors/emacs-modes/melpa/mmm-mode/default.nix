# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mmm-mode";
  version = "20150828.1916";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "mmm-mode";
      rev = "c9a857a638701482931ffaaee262b61ce53489f3";
      sha256 = "04rapmqblfjvmdccm9kqi8gn0him1x2q7hjwsyb8mg4lwxcd7qp9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mmm-mode";
      sha256 = "10vkqaf4684cm5yds1xfinvgc3v7871fb203sfl9dbkcgnd5dcjw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mmm-mode";
      license = lib.licenses.free;
    };
}