# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "downplay-mode";
  version = "20151125.1409";
  src = fetchFromGitHub {
      owner = "tobias";
      repo = "downplay-mode";
      rev = "4a2c3addc73c8ca3816345c3c11c08af265baedb";
      sha256 = "0s7swvfd7h8r0n3cjmkps6ary9vwg61jylfm4qrkp3idsz6is548";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/downplay-mode";
      sha256 = "1v6nga101ljzza8qj3lkmkzzl0vvzj4lsh1m69698s8prnczxr9b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/downplay-mode";
      license = lib.licenses.free;
    };
}