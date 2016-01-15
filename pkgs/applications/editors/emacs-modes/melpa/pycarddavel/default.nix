# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "pycarddavel";
  version = "20150831.716";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "pycarddavel";
      rev = "a6d81ee4eb8309cd82f6082aeca68c5a015702a3";
      sha256 = "09glwrb9q65qdm4yd0mbi5hwdy2434zm8699ywhs6hqpjacadlmi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pycarddavel";
      sha256 = "12k2mnzkd8yv17csfhclsnd479vcabawmac23yw6dsw7ic53jf1a";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/pycarddavel";
      license = lib.licenses.free;
    };
}