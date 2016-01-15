# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "myanmar-input-methods";
  version = "20160106.937";
  src = fetchFromGitHub {
      owner = "yelinkyaw";
      repo = "emacs-myanmar-input-methods";
      rev = "9d4e0d6358c61bde7a2274e430ef71683faea32e";
      sha256 = "0cf0c9g9k2lk1ifi2dlw7c601sh1ycxf3fgl2hy5wliyd6l9rf86";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/myanmar-input-methods";
      sha256 = "1yg8zy2z18pbyr507ms2b162c0819rna1ilwyp6hb3iv2zjw45sd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/myanmar-input-methods";
      license = lib.licenses.free;
    };
}