# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,direx,jedi}:
melpaBuild {
  pname = "jedi-direx";
  version = "20140310.436";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "emacs-jedi-direx";
      rev = "7a2e677400717ed12b959cb5988e7b3fb1c12117";
      sha256 = "1pgi5vnwz5agrpvy7nwg3gv2nfbbmimhk8dxkg81k6yf1iiqxcap";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jedi-direx";
      sha256 = "1y4n4c2imnm3f1q129bvbi4gzk0iazd8qq959gvq9j9fl1aziiz1";
    };
  packageRequires = [direx jedi];
  meta = {
      homepage = "http://melpa.org/#/jedi-direx";
      license = lib.licenses.free;
    };
}