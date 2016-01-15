# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,skewer-mode}:
melpaBuild {
  pname = "skewer-less";
  version = "20131015.822";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "skewer-less";
      rev = "5a48dfa627c91f5f94150fab04cd66e890e3929f";
      sha256 = "16757xz5ank3jsh8xglyly7pwdn5xm0yngampy1n1vgcwsp5080a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skewer-less";
      sha256 = "0fhv5cnp5bgw3krfmb0jl18kw2hzx2p81falj57lg3p8rn23dryl";
    };
  packageRequires = [skewer-mode];
  meta = {
      homepage = "http://melpa.org/#/skewer-less";
      license = lib.licenses.free;
    };
}