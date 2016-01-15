# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,log4e,yaxception}:
melpaBuild {
  pname = "auto-complete-pcmp";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "auto-complete-pcmp";
      rev = "2595d3dab1ef3549271ca922f212928e9d830eec";
      sha256 = "1hf2f903hy9afahrgy2fx9smgn631drs6733188zgqi3nkyizj26";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-pcmp";
      sha256 = "1mpgkwj8jwpvxphlm6iaprwjrldmihbgg97jav0fbm1kjnm4azna";
      name = "auto-complete-pcmp";
    };
  packageRequires = [auto-complete log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-pcmp";
      license = lib.licenses.free;
    };
}