# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-dictionary";
  version = "20150410.1110";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "auto-dictionary-mode";
      rev = "b364e08009fe0062cf0927d8a0582fad5a12b8e7";
      sha256 = "0rfjx0x2an28821shgb4v5djza4kwn5nnrsl2cvh3px4wrvw3izp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-dictionary";
      sha256 = "1va485a8lxvb3507kr83cr6wpssxnf8y4l42mamn9daa8sjx3q16";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-dictionary";
      license = lib.licenses.free;
    };
}