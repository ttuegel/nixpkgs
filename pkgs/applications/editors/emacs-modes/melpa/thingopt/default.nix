# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "thingopt";
  version = "20150315.723";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "thingopt-el";
      rev = "6a50f23faa764c5f6200c0253c606b0b4e5226f8";
      sha256 = "0imzrb3vqnm36illqnpfc6x7rbq9rrrlpcw9n2yzl4n309mqdwr6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thingopt";
      sha256 = "0yvzq1z2nrldr8vhcvxqgzvh4gbrjjwfmprg59p4v5hlxvhxsb1y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/thingopt";
      license = lib.licenses.free;
    };
}