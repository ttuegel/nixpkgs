# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "stem";
  version = "20131102.609";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "stem";
      rev = "d74e6611d6ba5025e0276a2cc7c8a90f46bfa9ac";
      sha256 = "1xc4v8a35c2vpfhza15j4f89x7vyg9bbgm7xnprij7814k8iy7p0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stem";
      sha256 = "1625nbi2bmb7vzjz0s7y1cy7dp8lp83dayiib3nr2bfkv76fwkcq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stem";
      license = lib.licenses.free;
    };
}