# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flash-region";
  version = "20130923.1317";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "flash-region";
      rev = "261b3597b23cdd40e5c14262a5687bcc6c1d0901";
      sha256 = "0z77lm6jv2w5z551pwarcx6xg9kx8fgms9dlskngfvnzbqkldj1f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flash-region";
      sha256 = "1rgg7j34ka0nj1yjl688asim07bbz4aavh67kly6dzzwndr0nw8c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flash-region";
      license = lib.licenses.free;
    };
}