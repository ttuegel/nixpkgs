# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "rcirc-styles";
  version = "1.3.1";
  src = fetchFromGitHub {
      owner = "aaron-em";
      repo = "rcirc-styles.el";
      rev = "d0547eda261d0885951b283e5622345f999d2083";
      sha256 = "0yhmdkvswnn5rga5xzysfpivbz9wdkzbm49licilc2fp1dgcvd6i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rcirc-styles";
      sha256 = "01dxhnzsnljig769dk9axdi970b3lw2s6p1z3ljf29qlb5j4548r";
      name = "rcirc-styles";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/rcirc-styles";
      license = lib.licenses.free;
    };
}