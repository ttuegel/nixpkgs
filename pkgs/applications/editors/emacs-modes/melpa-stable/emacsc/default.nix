# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emacsc";
  version = "1.2.20131027";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "emacsc";
      rev = "69607bdc3a0c070e924a3bcac93180f917992368";
      sha256 = "1r6cpb7fck5znb7q7zrxcsjn7d3xiqhq8dp1ar1rsd6k4h05by4j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsc";
      sha256 = "1fbf9al3yds0il18jz6hbpj1fsjlpb1kgp450gb6r09lc46x77mk";
      name = "emacsc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emacsc";
      license = lib.licenses.free;
    };
}