# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,ido-completing-read-plus}:
melpaBuild {
  pname = "ebal";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "ebal";
      rev = "bd8bca3a57d390c22862179db0afca7008831dd7";
      sha256 = "0nb0p82fx1qp1q9id88wlfqfvfbqqr20541s59snln1pa25s2agm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ebal";
      sha256 = "1kqnlp5n1aig1qbqdq9q50wgqkzd1l6h9wi1gv43cif8qa1kxhwg";
      name = "ebal";
    };
  packageRequires = [emacs f ido-completing-read-plus];
  meta = {
      homepage = "http://melpa.org/#/ebal";
      license = lib.licenses.free;
    };
}