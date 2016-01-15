# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,deferred
,f
,pkg-info}:
melpaBuild {
  pname = "cdnjs";
  version = "20140217.1512";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "cdnjs.el";
      rev = "eac2b4d150907aeb2d568327d04775578c82887f";
      sha256 = "0aspci0zg8waa3l234l0f8fjfzm67z2gydfdwwpxksz49sm2s1jk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cdnjs";
      sha256 = "1clm86n643z1prxrlxlg59jg43l9wwm34x5d88bj6yvix8g6wkb7";
    };
  packageRequires = [cl-lib dash deferred f pkg-info];
  meta = {
      homepage = "http://melpa.org/#/cdnjs";
      license = lib.licenses.free;
    };
}