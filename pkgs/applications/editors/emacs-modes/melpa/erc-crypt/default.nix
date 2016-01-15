# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-crypt";
  version = "20151030.1257";
  src = fetchFromGitHub {
      owner = "atomontage";
      repo = "erc-crypt";
      rev = "5d548bab298a27ca5886392c129b14d0e93067be";
      sha256 = "1hzp42x6f73wsjr5n01i3dzsfrl5pym2l53rzlca11prcccvklfr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-crypt";
      sha256 = "1mzzqcxjnll4d9r9n5z80zfb3ywkd8jx6b49g02vwf1iak9h7hv3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-crypt";
      license = lib.licenses.free;
    };
}