# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "planet-theme";
  version = "20150627.951";
  src = fetchFromGitHub {
      owner = "cmack";
      repo = "emacs-planet-theme";
      rev = "e2bd6645535a3044fceafb1ce5d296cc111d5f2a";
      sha256 = "0q4zdw58yawqp9rhx04lhq0v7iaf61ydbw19gpw4an85j2hxrkzq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/planet-theme";
      sha256 = "1mhbydvk7brmkgmij5gpp6l9ixcyh1g3r4fw3kpq8nvgbwknsqc9";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/planet-theme";
      license = lib.licenses.free;
    };
}