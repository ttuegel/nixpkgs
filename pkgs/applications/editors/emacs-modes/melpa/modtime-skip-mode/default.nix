# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "modtime-skip-mode";
  version = "20140128.1601";
  src = fetchFromGitHub {
      owner = "jordonbiondo";
      repo = "modtime-skip-mode";
      rev = "c0e49523aa26b2263a8693691ac775988015f592";
      sha256 = "0ri841cwx2mx8ri50lhvifmxnysdc022421mlmklql0252kn775l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/modtime-skip-mode";
      sha256 = "1drafwf4kqp83jp47j2ddl2n4a92zf1589fnp6c72hmjqcxv3l28";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/modtime-skip-mode";
      license = lib.licenses.free;
    };
}