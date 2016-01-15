# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "weibo";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "austin-----";
      repo = "weibo.emacs";
      rev = "a8af467e5660a35342029c2796de99cd551454b2";
      sha256 = "14vmgfz45wmpjfhfx3pfjn3bak8qvj1zk1w4xc5w1cfl6vnij6hv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weibo";
      sha256 = "1ndgfqqb0gvy8p2fisi57s9bsa2nrnv80smg78m89i4cwagbz6yd";
      name = "weibo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/weibo";
      license = lib.licenses.free;
    };
}