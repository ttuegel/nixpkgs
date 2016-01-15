# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pcsv}:
melpaBuild {
  pname = "esqlite";
  version = "20151206.606";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-esqlite";
      rev = "fae9826cbc255b0f0686a801288f1441bda5f631";
      sha256 = "0ag444hfrpdrf3lnaz7l2plj392xgh7a2080421z3g0alc74m8h3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esqlite";
      sha256 = "1dny5qjzl9gaj90ihzbhliwk0n0x7jz333hzf6gaw7wsjmx91wlh";
    };
  packageRequires = [pcsv];
  meta = {
      homepage = "http://melpa.org/#/esqlite";
      license = lib.licenses.free;
    };
}