# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "recompile-on-save";
  version = "20151126.846";
  src = fetchFromGitHub {
      owner = "maio";
      repo = "recompile-on-save.el";
      rev = "92e11446869d878803d4f3dec5d2101380c12bb2";
      sha256 = "0wk28blnfks987iby0p3qpd4nxnz6sqn4fx8g59gyddjhav51lri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/recompile-on-save";
      sha256 = "0bg2p7pk4jlpqc7lg48mxd6zkwnx15r0r7lmsxgx9dv1ilfwrmgn";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/recompile-on-save";
      license = lib.licenses.free;
    };
}