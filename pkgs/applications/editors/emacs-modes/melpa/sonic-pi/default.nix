# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,osc}:
melpaBuild {
  pname = "sonic-pi";
  version = "20150919.530";
  src = fetchFromGitHub {
      owner = "repl-electric";
      repo = "sonic-pi.el";
      rev = "3d88a784bf7883ec56fbef5923c4e1b50d2b9b09";
      sha256 = "1ga35d3rhdf6ffd36q58ay6380gjvkmaiid4vscga3v7ca0dkhl1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sonic-pi";
      sha256 = "07qxm1rkw2cbxf4g2vqk3s7xnqldqkdm2zw1qh2kqjscg5gwpkqp";
    };
  packageRequires = [cl-lib dash emacs osc];
  meta = {
      homepage = "http://melpa.org/#/sonic-pi";
      license = lib.licenses.free;
    };
}