# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ws-butler";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "ws-butler";
      rev = "106d313c0dad532c2da3cc78770a8a2f0396aa85";
      sha256 = "1lv0l27lrp6xyl0c5yhlnyjwx872izq02z8x34da9jv3walxpk8f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ws-butler";
      sha256 = "072k67z2lx0ampwzdiszi64xs0w6frp4nbmrd2r0wpx0pd211vbn";
      name = "ws-butler";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ws-butler";
      license = lib.licenses.free;
    };
}