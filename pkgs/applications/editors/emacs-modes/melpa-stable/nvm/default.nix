# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,dash-functional,f,s}:
melpaBuild {
  pname = "nvm";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "nvm.el";
      rev = "d18b13e8275a57ee6c55dc71b671f02a8e6522ad";
      sha256 = "1624jj922l0bbav1v8szdr0lpyx0ng959fg3sspg1j15kgkir8kf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nvm";
      sha256 = "03gy7wavc2q02lnr9pmp3l1pn0lzbdq0kwnmg9fvklmq6r6n3x34";
      name = "nvm";
    };
  packageRequires = [dash dash-functional f s];
  meta = {
      homepage = "http://melpa.org/#/nvm";
      license = lib.licenses.free;
    };
}