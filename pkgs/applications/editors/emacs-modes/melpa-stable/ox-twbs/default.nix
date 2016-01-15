# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ox-twbs";
  version = "1.0.5";
  src = fetchFromGitHub {
      owner = "marsmining";
      repo = "ox-twbs";
      rev = "cfe67353d148e65a7676f1609d8cc22a4c8fbc78";
      sha256 = "026g48sgqwnqs5zmrabhiv3l8052l4c1vsbsf6bdxv4a6yp0l654";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-twbs";
      sha256 = "15csgnph5wh2dvcc2dnvrlm7whh428rq8smqji1509ib7aw9y5mx";
      name = "ox-twbs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ox-twbs";
      license = lib.licenses.free;
    };
}