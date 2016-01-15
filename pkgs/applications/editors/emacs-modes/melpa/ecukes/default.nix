# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ansi,commander,dash,espuds,f,s}:
melpaBuild {
  pname = "ecukes";
  version = "20150717.848";
  src = fetchFromGitHub {
      owner = "ecukes";
      repo = "ecukes";
      rev = "7dad2da09da33d8540f25bf7bb7dd62900669b80";
      sha256 = "0h6vh719ai0cxyja6wpfi6m76d42vskj56wg666j0h6j0qw6h3i2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ecukes";
      sha256 = "0ava8hrc7r1mzv6xgbrb84qak5xrf6fj8g9qr4i4g0cr7843nrw0";
    };
  packageRequires = [ansi commander dash espuds f s];
  meta = {
      homepage = "http://melpa.org/#/ecukes";
      license = lib.licenses.free;
    };
}