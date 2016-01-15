# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,paredit}:
melpaBuild {
  pname = "paxedit";
  version = "1.1.7";
  src = fetchFromGitHub {
      owner = "promethial";
      repo = "paxedit";
      rev = "0d06c72b18b4eccb8668b2dc3e7884f2cef7871b";
      sha256 = "0kkgqaxyrv65rfg2ng1vmmmrc9bm98yqpsv2pcb760287dn0l27m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paxedit";
      sha256 = "06ymilr0zrwfpyzql7dcpg48lhkx73f2jlaw3caxgsjaz7x3n4ic";
      name = "paxedit";
    };
  packageRequires = [cl-lib paredit];
  meta = {
      homepage = "http://melpa.org/#/paxedit";
      license = lib.licenses.free;
    };
}