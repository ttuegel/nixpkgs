# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xbm-life";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "xbm-life";
      rev = "bde2b3730a02d237f7d95a8e3f3722f23f2d9201";
      sha256 = "154xnfcmil9xjjmq4cyrfpir4ga4mgcmmbd7dja1m7rpk1734xk6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xbm-life";
      sha256 = "1pglxjd4cs630sayx17ai1xflpbyj3hry3156682bgwhqs1vw68q";
      name = "xbm-life";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xbm-life";
      license = lib.licenses.free;
    };
}