# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,names
,nand2tetris}:
melpaBuild {
  pname = "company-nand2tetris";
  version = "20151027.1636";
  src = fetchFromGitHub {
      owner = "CestDiego";
      repo = "nand2tetris.el";
      rev = "0297cd8d76cad072cb64318ffacdc65d8a1ad948";
      sha256 = "003zgkpzz9q0bkkw6psks0vbfikzikfm42myqk14xn7330vgcxz7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-nand2tetris";
      sha256 = "1g2i33jjh7kbpzk835kbnqicf0w4cq5rqv934bqzz5kavj9cg886";
    };
  packageRequires = [cl-lib company names nand2tetris];
  meta = {
      homepage = "http://melpa.org/#/company-nand2tetris";
      license = lib.licenses.free;
    };
}