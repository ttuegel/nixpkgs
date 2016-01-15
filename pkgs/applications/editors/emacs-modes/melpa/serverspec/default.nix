# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,f,helm,s}:
melpaBuild {
  pname = "serverspec";
  version = "20150623.655";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-serverspec";
      rev = "b6dfe82af9869438de5e5d860ced196641f372c0";
      sha256 = "1h58q41wixjlapia1ggf83jxcllq7492k55mc0fq7hbx3hw1q1y2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/serverspec";
      sha256 = "001d57yd0wmz4d7qmhnanac8g29wls0sqw194003hrgirakg82id";
    };
  packageRequires = [dash f helm s];
  meta = {
      homepage = "http://melpa.org/#/serverspec";
      license = lib.licenses.free;
    };
}