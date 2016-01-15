# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy}:
melpaBuild {
  pname = "ace-link";
  version = "20160105.2354";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "ace-link";
      rev = "bfcfb9bf3ae003dc343d3c69ff31553d0f532737";
      sha256 = "1vs5rwd3gwpydr2fyszjxdkvpzl0vrr48g8f0180fz5b3phh1h1i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-link";
      sha256 = "1jl805r2s3wa0xyhss1q28rcy6y2fngf0yfcrcd9wf8kamhpajk5";
    };
  packageRequires = [avy];
  meta = {
      homepage = "http://melpa.org/#/ace-link";
      license = lib.licenses.free;
    };
}