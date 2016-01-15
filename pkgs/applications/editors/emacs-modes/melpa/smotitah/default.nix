# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smotitah";
  version = "20150218.430";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "smotitah";
      rev = "f9ab562128a5460549d016913533778e8c94bcf3";
      sha256 = "1a097f1x9l0m4dizvnb742svlqsm6hlif73rk7qjar081sk1gjxx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smotitah";
      sha256 = "1m5qjl3r96riljp48il8k4rb6rwys1xf1pl93d4qjhprwvz57mv2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smotitah";
      license = lib.licenses.free;
    };
}