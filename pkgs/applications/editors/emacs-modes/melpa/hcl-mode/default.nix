# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hcl-mode";
  version = "20151002.2249";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-hcl-mode";
      rev = "5a5e490509452a1882bea43952e248682577ed2d";
      sha256 = "1vf5130bj1ii9j8qq9vdw0ga0qgfk8brjz34ysfmz9l2ihlcxvl0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hcl-mode";
      sha256 = "1wrs9kj6ahsdnbn3fdaqhclq1ia6w4x726hjvl6pyk01sb0spnin";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hcl-mode";
      license = lib.licenses.free;
    };
}