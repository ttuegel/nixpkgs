# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "prop-menu";
  version = "20150728.618";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "prop-menu-el";
      rev = "50b102c1c0935fd3e0c465feed7f27d66b21cdf3";
      sha256 = "18ap2liz5r5a8ja2zz9182fnfm47jnsbyblpq859zks356k37iwc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/prop-menu";
      sha256 = "0dhy52fxxpa058mhhx0slw3sly3dlxm9vkax6fd1sap6f6v00p5i";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/prop-menu";
      license = lib.licenses.free;
    };
}