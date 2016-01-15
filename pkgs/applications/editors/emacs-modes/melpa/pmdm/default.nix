# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "pmdm";
  version = "20151109.1236";
  src = fetchhg {
      url = "https://bitbucket.com/inigoserna/pmdm.el";
      rev = "f50a54774156";
      sha256 = "0x3s9fj41n6a21la762qm1si9ysv3zj5bbp6ykfskr73sxq6s9ff";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pmdm";
      sha256 = "1zmy6cbnqhsbwc5vx30mx45xn88d2186hgrl75ws7vvbl197j03b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pmdm";
      license = lib.licenses.free;
    };
}