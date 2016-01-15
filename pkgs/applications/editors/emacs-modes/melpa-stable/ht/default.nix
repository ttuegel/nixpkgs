# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ht";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "ht.el";
      rev = "285c8752b7d3ab4b3d0c53bab6ba05d328577960";
      sha256 = "0k09n66jar0prq9aal2h3izp1y67jibdx0gjr0g4jx1p1yxig1dg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ht";
      sha256 = "16vmxksannn2wyn8r44jbkdp19jvz1bg57ggbs1vn0yi7nkanwbd";
      name = "ht";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ht";
      license = lib.licenses.free;
    };
}