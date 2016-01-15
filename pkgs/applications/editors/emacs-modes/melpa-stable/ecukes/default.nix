# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ansi,commander,dash,espuds,f,s}:
melpaBuild {
  pname = "ecukes";
  version = "0.6.15";
  src = fetchFromGitHub {
      owner = "ecukes";
      repo = "ecukes";
      rev = "2bba6266a3fff772cd54a6cd1b1aee2c36872aa5";
      sha256 = "1r5hlcspznvfm111l1z0r4isd582qj64sa8cqk6hyi3y1hyp1xxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ecukes";
      sha256 = "0ava8hrc7r1mzv6xgbrb84qak5xrf6fj8g9qr4i4g0cr7843nrw0";
      name = "ecukes";
    };
  packageRequires = [ansi commander dash espuds f s];
  meta = {
      homepage = "http://melpa.org/#/ecukes";
      license = lib.licenses.free;
    };
}