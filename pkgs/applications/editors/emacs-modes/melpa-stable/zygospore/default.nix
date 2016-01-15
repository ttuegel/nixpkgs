# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zygospore";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "louiskottmann";
      repo = "zygospore.el";
      rev = "1af5ee663f5a7aa08d96a77cacff834dcdf55ea8";
      sha256 = "0v73fgb0gf81vlihiicy32v6x86rr2hv0bxlpw7d3pk4ng1a0l3z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zygospore";
      sha256 = "03mmxqbliwd1g73cxd9kqkngdy4jdavcs6j12b4wp27xmhgaj40z";
      name = "zygospore";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zygospore";
      license = lib.licenses.free;
    };
}