# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "mbe";
  version = "20151126.534";
  src = fetchFromGitHub {
      owner = "ijp";
      repo = "mbe.el";
      rev = "bb10aa8f26bb7e9b1d5746934c94edb00402940c";
      sha256 = "1zywygdgnp2zr8fxqhl0cbrgbl43931k936b9imhqi96p6622pb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mbe";
      sha256 = "0h18mbcjy8nh4gl12kg2v8x6ps320yk7sbgq5alqnx2shp80kri3";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/mbe";
      license = lib.licenses.free;
    };
}