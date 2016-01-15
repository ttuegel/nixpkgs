# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,evil,smartparens}:
melpaBuild {
  pname = "on-parens";
  version = "20150702.1706";
  src = fetchFromGitHub {
      owner = "willghatch";
      repo = "emacs-on-parens";
      rev = "16a145bf73550d5000ffbc2725c541a8458d0d3c";
      sha256 = "1616bdvrf1bawcqgj7balbxaw26waw81gxiw7yspnvpyb009j66y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/on-parens";
      sha256 = "19kyzpkgfl0ipbcgnl8fbfbapnfdxr8w9i7prfkm6rjp6amxyqab";
    };
  packageRequires = [dash emacs evil smartparens];
  meta = {
      homepage = "http://melpa.org/#/on-parens";
      license = lib.licenses.free;
    };
}