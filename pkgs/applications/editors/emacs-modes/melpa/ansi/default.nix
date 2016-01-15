# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "ansi";
  version = "20150703.326";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ansi";
      rev = "12b4c5d91b3da1902838f421e5af6d40e2cd57dd";
      sha256 = "19k71dj83kvc8mks6zhl45vsrsb61via53dqxjv9bny1ybh2av85";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ansi";
      sha256 = "04n0kvaqq8214prdk20bplqyzlsnlzfzsg23ifkrzjgqjjpdcyi1";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/ansi";
      license = lib.licenses.free;
    };
}