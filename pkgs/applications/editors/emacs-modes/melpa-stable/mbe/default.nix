# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "mbe";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "ijp";
      repo = "mbe.el";
      rev = "b022030d6e26198bb8a93a5b0bfe7aa891cd59ec";
      sha256 = "00gwd2jf5ncgyay5w2jc2mhv18jf4ydnzpfkxaxw9zjbdxg4ym2i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mbe";
      sha256 = "0h18mbcjy8nh4gl12kg2v8x6ps320yk7sbgq5alqnx2shp80kri3";
      name = "mbe";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/mbe";
      license = lib.licenses.free;
    };
}