# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "typo";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "typoel";
      rev = "e72171e4eb0b9ec80b9dabc3198d137d9fb4f972";
      sha256 = "1jhd4grch5iz12gyxwfbsgh4dmz5hj4bg4gnvphccg8dsnni05k2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typo";
      sha256 = "07hmqrnbxbrhcbxdls8i4786lkqmfr3hv6va41xih1lxj0mk60bx";
      name = "typo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/typo";
      license = lib.licenses.free;
    };
}