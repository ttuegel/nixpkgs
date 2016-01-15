# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "spray";
  version = "20150626.145";
  src = fetchFromGitHub {
      owner = "ian-kelling";
      repo = "spray";
      rev = "11623f45955a18115459a2c18dc95bc967980a53";
      sha256 = "0fvywcwn0zd06yy4b6cxpasiwfbps17jz9dy3jr0y0mdx5lzfxa9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spray";
      sha256 = "11b3wn53309ws60w8sfpfxij7vnibj6kxxsx6w1agglqx9zqngz4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/spray";
      license = lib.licenses.free;
    };
}