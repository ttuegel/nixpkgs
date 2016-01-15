# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-typescript-tslint";
  version = "20151209.1647";
  src = fetchFromGitHub {
      owner = "Simplify";
      repo = "flycheck-typescript-tslint";
      rev = "79d33ba8fbc23df604c239cfc32c21e07339faa1";
      sha256 = "0m9fjfpand20qy9d196z5khiznn25n95zbmgs8q2s2wcn4f7022p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-typescript-tslint";
      sha256 = "141x4scl13gqxyg0nlc8vig1iaybc3g95il5r51k4k83isi62iyq";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-typescript-tslint";
      license = lib.licenses.free;
    };
}