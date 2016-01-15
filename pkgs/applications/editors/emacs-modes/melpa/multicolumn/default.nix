# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "multicolumn";
  version = "20150202.1651";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "multicolumn";
      rev = "c7a3afecd470859b2e60aa7c554d6e4d436df7fa";
      sha256 = "1ispa0wxpkydm0cyj4scyyacfrbilrip5v8bsrcqfc6qs597z8rf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multicolumn";
      sha256 = "1ylnc3s4ixvnqn7g2p6nzz8x29ggqc703waci430f1rp1lsd3q09";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multicolumn";
      license = lib.licenses.free;
    };
}