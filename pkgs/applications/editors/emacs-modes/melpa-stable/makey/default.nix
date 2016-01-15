# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "makey";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "mickeynp";
      repo = "makey";
      rev = "a61781e69d3b451551e269446e1c5f624ab81137";
      sha256 = "1rr7vpm3xxzcaam3m8xni3ajy8ycyljix07n2jzczayri9sd8csy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/makey";
      sha256 = "06xgrlkqvg288yd4lyhx4vi80jlfarhblxk5m5zzs5as7n08cvk4";
      name = "makey";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/makey";
      license = lib.licenses.free;
    };
}