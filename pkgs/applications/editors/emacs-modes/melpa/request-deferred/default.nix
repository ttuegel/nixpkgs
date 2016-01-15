# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,deferred,request}:
melpaBuild {
  pname = "request-deferred";
  version = "20130526.1215";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "emacs-request";
      rev = "48a35969f7c41810d550e6cdf784cb86c5a05a20";
      sha256 = "1fiyxbd87cdlsdhpm3b3z8ypkrkvya6lamn0qx9hsxl1yv27vx4m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/request-deferred";
      sha256 = "19s8q9a01v0g897s9ass1mr5wbzy82rrfcnqpvcvp05q4y787dn9";
    };
  packageRequires = [deferred request];
  meta = {
      homepage = "http://melpa.org/#/request-deferred";
      license = lib.licenses.free;
    };
}