# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "nose";
  version = "0.1.1";
  src = fetchhg {
      url = "https://bitbucket.com/durin42/nosemacs";
      rev = "194d7789bf79";
      sha256 = "07bhzddaxdjd591xmg59yd657a1is0q515291jd83mjsmgq258bm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nose";
      sha256 = "0l77hsmn3qk934ppdav1gy9sq48g0v1dzc5qy0rp9vv4yz2jx2jk";
      name = "nose";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nose";
      license = lib.licenses.free;
    };
}