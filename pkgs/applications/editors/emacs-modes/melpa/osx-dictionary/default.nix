# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "osx-dictionary";
  version = "20151108.2352";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "osx-dictionary.el";
      rev = "ffbc358a4c686ea77e8bb88319ad192b4ff1aa55";
      sha256 = "0frv92i7rj9fbjzgwf80zngq77394wjgijggda6d8ai75n5f47g1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-dictionary";
      sha256 = "13033fxc5vjd1f7mm6znmprcp3mwxbvblb2d25shr8d4imqqhv82";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/osx-dictionary";
      license = lib.licenses.free;
    };
}