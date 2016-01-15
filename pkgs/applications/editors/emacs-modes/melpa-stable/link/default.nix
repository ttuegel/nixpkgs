# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "link";
  version = "1.10";
  src = fetchFromGitHub {
      owner = "myrkr";
      repo = "dictionary-el";
      rev = "9ef1672ecd367827381bbbc9af93685980083c5c";
      sha256 = "05xfgn9sabi1ykk8zbk2vza1g8pdrg08j5cb58f50nda3q8ndf4s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/link";
      sha256 = "17jpsg3f2954b740vyj37ikygrg5gmp0bjhbid8bh8vbz7xx9zy8";
      name = "link";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/link";
      license = lib.licenses.free;
    };
}