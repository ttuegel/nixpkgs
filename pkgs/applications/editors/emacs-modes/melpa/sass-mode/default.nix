# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,haml-mode}:
melpaBuild {
  pname = "sass-mode";
  version = "20150508.2212";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "sass-mode";
      rev = "3da9040680880743fddb55a965ecd150d1039df6";
      sha256 = "0srz4j7484v5h7hmdlyrcl2k27jhy414689wphbbyj63rvg321cm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sass-mode";
      sha256 = "1byjk5zpzjlyiwkp780c4kh7s9l56y686sxji89wc59d19rp8800";
    };
  packageRequires = [cl-lib haml-mode];
  meta = {
      homepage = "http://melpa.org/#/sass-mode";
      license = lib.licenses.free;
    };
}