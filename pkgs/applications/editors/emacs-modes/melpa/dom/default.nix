# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "dom";
  version = "20150414.1810";
  src = fetchFromGitHub {
      owner = "toroidal-code";
      repo = "dom.el";
      rev = "19a3cadd02ef2cafc258b7ddb1f1609eec894ed6";
      sha256 = "165d22qkkdxd8zsbln0991r5n7aklz92f2snf6d8578flkqvdmm2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dom";
      sha256 = "0cpd12vhshlk2v3w42n769gc0b3rsqc8wb7g84846v9r05ypinj2";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/dom";
      license = lib.licenses.free;
    };
}