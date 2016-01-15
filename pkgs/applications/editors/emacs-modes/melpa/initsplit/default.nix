# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "initsplit";
  version = "20160113.853";
  src = fetchFromGitHub {
      owner = "dabrahams";
      repo = "initsplit";
      rev = "5d51986eafb2b5c64f825fba0d1221bd42364c1c";
      sha256 = "1qvkxpxdv0n9qlzigvi25iw485824pgbpb10lwhh8bs2074dvrgq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/initsplit";
      sha256 = "0n9dk3x62vgxfn39jkmdg8wxsik0xqkprifgvqzyvn8xcx1blyyq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/initsplit";
      license = lib.licenses.free;
    };
}