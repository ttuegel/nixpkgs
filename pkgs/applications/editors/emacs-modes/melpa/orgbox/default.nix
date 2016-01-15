# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "orgbox";
  version = "20140528.2026";
  src = fetchFromGitHub {
      owner = "yasuhito";
      repo = "orgbox";
      rev = "72373b09768cc2200d143af38e25a0c082e8375d";
      sha256 = "0hwmr67nky9xp5xlrkp54nw6b72d29lmna28dnbgqs2i5rccbk55";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgbox";
      sha256 = "12wfqlpjh9nr7zgqs4h8kmfsk825n68qcbn8z2fw2mpshg3nj7l8";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/orgbox";
      license = lib.licenses.free;
    };
}