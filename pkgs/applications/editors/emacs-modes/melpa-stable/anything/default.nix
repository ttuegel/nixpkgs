# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "anything";
  version = "1.3.9";
  src = fetchgit {
      url = "http://repo.or.cz/r/anything-config.git";
      rev = "6b9718fba257e6c2912ba70f9895251ab1926928";
      sha256 = "86b90766ccb31a492998299092a3d0b892a8ac0bdb8e1833ef75fa6d79c7c721";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything";
      sha256 = "13pmks0bsby57v3vp6jcvvzwb771d4qq62djgvrw4ykxqzkcb8fj";
      name = "anything";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anything";
      license = lib.licenses.free;
    };
}