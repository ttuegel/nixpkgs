# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "outshine";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "outshine";
      rev = "cf1097692b3ea0367d3c821769399fec5831e200";
      sha256 = "1v04iyx57w8scw3iqrivii7q0sh8sa7xacswdhd18mw9kvjrbj98";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/outshine";
      sha256 = "1i8c3q6n9hpfbpg2f8n8brwgaq36af1jn3g5js88yiyyb5dknxq4";
      name = "outshine";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/outshine";
      license = lib.licenses.free;
    };
}