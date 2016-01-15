# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,powerline,s}:
melpaBuild {
  pname = "spaceline";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "TheBB";
      repo = "spaceline";
      rev = "3ad012e9a86a40c86460408dcdde704b125a1888";
      sha256 = "13sqigkw41jmh0f7c1lmx4ipvcrlsp7k8h7vs2drpacf84yl6dn9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spaceline";
      sha256 = "0jpcj0i8ckdylrisx9b4l9kam6kkjzhhv1s7mwwi4b744rx942iw";
      name = "spaceline";
    };
  packageRequires = [cl-lib dash emacs powerline s];
  meta = {
      homepage = "http://melpa.org/#/spaceline";
      license = lib.licenses.free;
    };
}