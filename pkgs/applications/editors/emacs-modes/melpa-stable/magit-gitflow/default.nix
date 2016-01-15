# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,magit}:
melpaBuild {
  pname = "magit-gitflow";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "jtatarik";
      repo = "magit-gitflow";
      rev = "58c0f83b0fd02db0f6f4a0cb6101a710029caaeb";
      sha256 = "00711dgbzmplqrfww8xf261ymz3jmhisnv9x1rhcw0ywmlfkbckz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-gitflow";
      sha256 = "0wsqq3xpqqfak4aqwsh5sxjb1m62z3z0ysgdmnrch3qsh480r8vf";
      name = "magit-gitflow";
    };
  packageRequires = [magit];
  meta = {
      homepage = "http://melpa.org/#/magit-gitflow";
      license = lib.licenses.free;
    };
}