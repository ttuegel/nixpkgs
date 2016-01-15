# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "langtool";
  version = "20150917.613";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-langtool";
      rev = "443b3804f9e33e6d96ee8e15ddede7f152ece378";
      sha256 = "16wmc89jnn7qqcqw6702c9ccmwpb8pkxasa17ikmmmnggmg50lfh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/langtool";
      sha256 = "1xq70jyhzg0qmvialy015crbdk9rdibhwpl36khab9hi2999wxyw";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/langtool";
      license = lib.licenses.free;
    };
}