# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,skewer-mode}:
melpaBuild {
  pname = "skewer-less";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "skewer-less";
      rev = "593001930f1d68c85233f34c5f6fb04173fc98d6";
      sha256 = "0g5sapd76pjnfhxlw149zj0fpn6l3pz3l8qlcn2c237vm8vn6qv3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skewer-less";
      sha256 = "0fhv5cnp5bgw3krfmb0jl18kw2hzx2p81falj57lg3p8rn23dryl";
      name = "skewer-less";
    };
  packageRequires = [skewer-mode];
  meta = {
      homepage = "http://melpa.org/#/skewer-less";
      license = lib.licenses.free;
    };
}