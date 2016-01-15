# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "ahg";
  version = "20151223.501";
  src = fetchhg {
      url = "https://bitbucket.com/agriggio/ahg";
      rev = "e8eda2f41471";
      sha256 = "0fnn52b2prai8dlsj4759mbcgbbbvhr2lbqs3f0k5d2q8vvqrch1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ahg";
      sha256 = "0kw138lfzwp54fmly3jzzml11y7fhcjp3w0irmwdzr68lc206lr4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ahg";
      license = lib.licenses.free;
    };
}