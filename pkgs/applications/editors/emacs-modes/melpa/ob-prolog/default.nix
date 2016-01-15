# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ob-prolog";
  version = "20150530.1137";
  src = fetchFromGitHub {
      owner = "ljos";
      repo = "ob-prolog";
      rev = "548986d0e6f678789216a882f0a19daf1b89ab93";
      sha256 = "14scbds1rlmii52i0zr3s0r1wmga7qysj63c2dpinhagxa36d51n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-prolog";
      sha256 = "0ki8yd20yk5xwn0zpk06zjxzgrsf8paydif9n98svb9s2l9wrh1s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ob-prolog";
      license = lib.licenses.free;
    };
}