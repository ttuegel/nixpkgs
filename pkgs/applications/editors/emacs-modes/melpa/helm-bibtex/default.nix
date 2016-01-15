# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f,helm,parsebib,s}:
melpaBuild {
  pname = "helm-bibtex";
  version = "20160108.1107";
  src = fetchFromGitHub {
      owner = "tmalsburg";
      repo = "helm-bibtex";
      rev = "55ac5ce0b49893c8c46ce6a5074ba2df9f60d0d3";
      sha256 = "1fbsp7h35bwz802y0mksrlilm2da2l9hs72iimrdf886vh1wifxl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-bibtex";
      sha256 = "1rsplnh18w1fqr6da79vj8x9q2lyss9sssy8pfz3hfw7p6qi6zkg";
    };
  packageRequires = [cl-lib dash f helm parsebib s];
  meta = {
      homepage = "http://melpa.org/#/helm-bibtex";
      license = lib.licenses.free;
    };
}