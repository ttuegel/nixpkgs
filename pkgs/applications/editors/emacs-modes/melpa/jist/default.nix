# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,emacs
,let-alist
,magit
,pkg-info
,request}:
melpaBuild {
  pname = "jist";
  version = "20151228.1750";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "jist.el";
      rev = "b9889524e70c1124e091ef83128211637d57b569";
      sha256 = "0mh7990zqrprsa1g9jzpqm666pynlqd2nh9z236zyzykf8d8il8c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jist";
      sha256 = "11m9li1016cfkm4931h69d7g1dc59lwjl83wy3yipswdg3zlw0ar";
    };
  packageRequires = [dash emacs let-alist magit pkg-info request];
  meta = {
      homepage = "http://melpa.org/#/jist";
      license = lib.licenses.free;
    };
}