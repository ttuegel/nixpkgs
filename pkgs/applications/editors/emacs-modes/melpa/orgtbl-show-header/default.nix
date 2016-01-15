# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "orgtbl-show-header";
  version = "20141023.337";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "orgtbl-show-header";
      rev = "f0f48ccc0f96d4aa2a676ff609d9dddd71748e6f";
      sha256 = "0zfiq9d5jqzpmscngb1s2jgfiqmbi4dyw0fqa59v2g84gxjg793x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgtbl-show-header";
      sha256 = "1xgqjg3lmcczdblxaka47cc1ad8p8jhyb2nqwq0qnbqw46fqjp3k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/orgtbl-show-header";
      license = lib.licenses.free;
    };
}