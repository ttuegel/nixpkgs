# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,json ? null,request}:
melpaBuild {
  pname = "matrix-client";
  version = "0.2.0";
  src = fetchgit {
      url = "git://fort.kickass.systems/personal/rrix/pub/matrix.el";
      rev = "de09c69d2d5ca604839239fe49b10a2ed5ac2809";
      sha256 = "0516772e4aae604359bee659d101fb62b73cc9016cbbe0b749c77402954ec341";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/matrix-client";
      sha256 = "09mgxk0xngw8j46vz6f5nwkb01iq96bf9m51w2q61wxivypnsyr6";
      name = "matrix-client";
    };
  packageRequires = [json request];
  meta = {
      homepage = "http://melpa.org/#/matrix-client";
      license = lib.licenses.free;
    };
}