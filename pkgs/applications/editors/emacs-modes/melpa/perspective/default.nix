# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "perspective";
  version = "20151211.1654";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "perspective-el";
      rev = "b6f4f05951d3f0d16a503bf462f136c689ede4df";
      sha256 = "1ajmyl3bg01a3gkhay4qibgk9a0r6s8rhf1cc1678w3cm0w6yvmd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/perspective";
      sha256 = "150dxcsd0ylvfi9mmfpcki1wd3nl8q9mbszd3dgqfnm40yncklml";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/perspective";
      license = lib.licenses.free;
    };
}