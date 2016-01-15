# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "emacsagist";
  version = "20140331.1330";
  src = fetchFromGitHub {
      owner = "echosa";
      repo = "emacsagist";
      rev = "aba342ba59c254a88017f25e9fb7a8cd6f2fda83";
      sha256 = "0ciqxyahlzaxq854jm25zbrbmrhcaj5csdhxa0az9crwha8wkmw2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsagist";
      sha256 = "1cyz7nf0zxa21979jf5kdmkgwiyd17vsmpcmrw1af37ly27l8l64";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/emacsagist";
      license = lib.licenses.free;
    };
}