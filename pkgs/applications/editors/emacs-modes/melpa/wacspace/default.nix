# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "wacspace";
  version = "20140827.32";
  src = fetchFromGitHub {
      owner = "shosti";
      repo = "wacspace.el";
      rev = "4a11168d58c9c129cfcd04a1c9581962565eca4a";
      sha256 = "0nvlni3iy2sq76z8d4kj5492m0w7qv96shjqkynvlj0avf528hv4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wacspace";
      sha256 = "1xy0mprvyi37zmgj1yrlh5ni08j47lpag1jm3a76cgghgmlfjxrl";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/wacspace";
      license = lib.licenses.free;
    };
}