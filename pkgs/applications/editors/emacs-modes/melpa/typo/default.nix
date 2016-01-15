# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "typo";
  version = "20150910.843";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "typoel";
      rev = "da7e6784a987fbff804f35e402df372ac4b013b2";
      sha256 = "1q4yg0rmw39qykrg5cga5ab8gbnxzig4wczxqrap0470nhdbms3h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typo";
      sha256 = "07hmqrnbxbrhcbxdls8i4786lkqmfr3hv6va41xih1lxj0mk60bx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/typo";
      license = lib.licenses.free;
    };
}