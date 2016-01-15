# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dirtree,prosjekt}:
melpaBuild {
  pname = "dirtree-prosjekt";
  version = "20140129.304";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "prosjekt";
      rev = "a864a8be5842223043702395f311e3350c28e9db";
      sha256 = "1m8zvrv5aws7b0dffk8y6b5mncdk2c4k90mx69jys10fs0gc5hb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dirtree-prosjekt";
      sha256 = "0pyb6c0gvc16z5rc5h0kpl8021hz2hzv86cmjsd20gbhz7imrqwk";
    };
  packageRequires = [dirtree prosjekt];
  meta = {
      homepage = "http://melpa.org/#/dirtree-prosjekt";
      license = lib.licenses.free;
    };
}