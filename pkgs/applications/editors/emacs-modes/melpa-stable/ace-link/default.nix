# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-jump-mode}:
melpaBuild {
  pname = "ace-link";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "ace-link";
      rev = "f88b70fda761c235afe8d3f7735ef14bc82226f5";
      sha256 = "1v127ld04gn16bgismbcz91kfjk71f3g8yf10r4scfp603y41zgz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-link";
      sha256 = "1jl805r2s3wa0xyhss1q28rcy6y2fngf0yfcrcd9wf8kamhpajk5";
      name = "ace-link";
    };
  packageRequires = [ace-jump-mode];
  meta = {
      homepage = "http://melpa.org/#/ace-link";
      license = lib.licenses.free;
    };
}