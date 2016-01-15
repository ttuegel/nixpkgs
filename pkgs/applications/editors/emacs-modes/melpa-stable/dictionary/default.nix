# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dictionary";
  version = "1.10";
  src = fetchFromGitHub {
      owner = "myrkr";
      repo = "dictionary-el";
      rev = "9ef1672ecd367827381bbbc9af93685980083c5c";
      sha256 = "05xfgn9sabi1ykk8zbk2vza1g8pdrg08j5cb58f50nda3q8ndf4s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dictionary";
      sha256 = "0zr9sm5rmr0frxdr0za72wiffip9391fn9dm5y5x0aj1z4c1n28w";
      name = "dictionary";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dictionary";
      license = lib.licenses.free;
    };
}