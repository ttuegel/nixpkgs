# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "livescript-mode";
  version = "20140612.2321";
  src = fetchFromGitHub {
      owner = "yhisamatsu";
      repo = "livescript-mode";
      rev = "90a918d9686e256e6d4d439cc20f24dad8d3b804";
      sha256 = "0kqjz0i0zapyhh8z57cvc8ifiizngix3ca01mjnvyq3zxg1bqrsg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/livescript-mode";
      sha256 = "1fdfhp39zr2mhy5rd6mwqv5fwd8xaypdqig7v3ksv77m5zq7cmmj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/livescript-mode";
      license = lib.licenses.free;
    };
}