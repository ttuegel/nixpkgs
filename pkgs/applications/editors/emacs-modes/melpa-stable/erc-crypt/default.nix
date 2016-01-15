# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-crypt";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "atomontage";
      repo = "erc-crypt";
      rev = "1573189240d8b58e65385414d9a9514238c77805";
      sha256 = "1xw56sir6gkr0p9g4s6p4qc0rajnl6ifbzrky07j28y9vsa59nsz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-crypt";
      sha256 = "1mzzqcxjnll4d9r9n5z80zfb3ywkd8jx6b49g02vwf1iak9h7hv3";
      name = "erc-crypt";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-crypt";
      license = lib.licenses.free;
    };
}