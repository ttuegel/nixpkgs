# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ox-gfm";
  version = "20150604.226";
  src = fetchFromGitHub {
      owner = "larstvei";
      repo = "ox-gfm";
      rev = "dc324f0f4239e151744d59e784da748d4db4f6b8";
      sha256 = "0gfkb12rn40m71xv292dn3nj3h1bnn81698pinirp0nd8p4bvnin";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-gfm";
      sha256 = "065ngmzfd3g2h8n903hc4d363hz4z5rrdgizh2xpz03kf3plca6q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ox-gfm";
      license = lib.licenses.free;
    };
}