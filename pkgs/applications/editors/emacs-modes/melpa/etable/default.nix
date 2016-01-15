# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,interval-list}:
melpaBuild {
  pname = "etable";
  version = "20150327.1216";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "ETable";
      rev = "8c9a32a92e7f808874c150c851f1605b2dd83d6e";
      sha256 = "1k361bbwd9z17qlycymb1x7scidvgvrh9bdp06rhwfh9j3slrbxy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/etable";
      sha256 = "0m4h24mmhp680wfhb90im228mrcyxapzyi4kla8xdmss83gc0c32";
    };
  packageRequires = [dash emacs interval-list];
  meta = {
      homepage = "http://melpa.org/#/etable";
      license = lib.licenses.free;
    };
}