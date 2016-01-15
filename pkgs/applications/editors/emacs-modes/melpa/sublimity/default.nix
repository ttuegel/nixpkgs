# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sublimity";
  version = "20151230.927";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "sublimity";
      rev = "ee9c9fbb92b8fc0c191e5e8640477e251b602bf9";
      sha256 = "1kpq7kpmhgq3vjd62rr4qsc824qcyjxm50m49r7invgnmgd78h4x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sublimity";
      sha256 = "1xwggaalad65cxcfvmy30f141bxhpzc3fgvwziwbzi8fygbdv4nw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sublimity";
      license = lib.licenses.free;
    };
}