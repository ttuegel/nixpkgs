# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-sass";
  version = "20140308.525";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-sass";
      rev = "748f13caa399c27c41ba797da9e214b814f5a30f";
      sha256 = "0rwjiplpqw3rrh76llnx2fn78f6avxsg0la5br46q1rgw4n8r1w1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-sass";
      sha256 = "0sz6n5r9pdphgvvaljg9zdwj3dqayaxzxmb4s8x4b05c8yx3ba0d";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-sass";
      license = lib.licenses.free;
    };
}