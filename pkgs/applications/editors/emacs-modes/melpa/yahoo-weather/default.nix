# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "yahoo-weather";
  version = "20160111.639";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "yahoo-weather-mode";
      rev = "593695c4ed2d53948ff8586afd3267373c1879f2";
      sha256 = "030dcp5iq0jvr2m6lb5ar7bqzp1l7f835yl7d7fa8zp46fc3a6d5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yahoo-weather";
      sha256 = "1kzi6yp186wfcqh5q1v9vw6b1h8x89sba6wlnacfpjbarwapfif0";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/yahoo-weather";
      license = lib.licenses.free;
    };
}