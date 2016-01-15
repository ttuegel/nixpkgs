# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fcopy";
  version = "20150304.803";
  src = fetchFromGitHub {
      owner = "ataka";
      repo = "fcopy";
      rev = "e355f6ec889d8ecbdb096019c2dc660b1cec4941";
      sha256 = "0c56j8ip2fyma9yvwaanz89jyzgi9k11xwwkflzlzc4smnvgfibr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fcopy";
      sha256 = "13337ymf8vlbk8c4jpj6paqi06xdmk39yf72s40kmfrbvgmi8qy1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fcopy";
      license = lib.licenses.free;
    };
}