# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f,s}:
melpaBuild {
  pname = "relative-buffers";
  version = "20150115.1301";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "relative-buffers";
      rev = "7e37e118cc231c8581891bef0e4b5bb775920070";
      sha256 = "023fwcqyy5gg234m772vpws751pharjwn3b0433i2sszna2z6xrf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/relative-buffers";
      sha256 = "131182yb0pr0d6jibqd8aag4w8hywdyi87ldp77b95gw4bqhr96i";
    };
  packageRequires = [cl-lib dash f s];
  meta = {
      homepage = "http://melpa.org/#/relative-buffers";
      license = lib.licenses.free;
    };
}