# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,htmlize}:
melpaBuild {
  pname = "epic";
  version = "20150503.237";
  src = fetchFromGitHub {
      owner = "yoshinari-nomura";
      repo = "epic";
      rev = "02f6472bb490a39d42ed49c0364972173202f6e1";
      sha256 = "18gfi1287skv5xvh12arkvxy2c4fism8bdk42wc5q3y21h8nsiim";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/epic";
      sha256 = "0gfl8if83jbs0icz6gcjkwxvcz5v744k1kvqnbx3ga481kds9rqf";
    };
  packageRequires = [htmlize];
  meta = {
      homepage = "http://melpa.org/#/epic";
      license = lib.licenses.free;
    };
}