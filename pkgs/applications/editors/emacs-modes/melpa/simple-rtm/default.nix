# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simple-rtm";
  version = "20140926.639";
  src = fetchFromGitHub {
      owner = "mbunkus";
      repo = "simple-rtm";
      rev = "cff3e87bc2d440aa643c9f43bf99972668147231";
      sha256 = "0dxfgpqjcdwk1yzxjg9nbw7aa56vp7jxxbpyp8j92wd7lwgpk6a5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple-rtm";
      sha256 = "1aadzaf73clhyny2qiryg6z84k34yx3ghy6pyl0px9qhqc1ak271";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simple-rtm";
      license = lib.licenses.free;
    };
}