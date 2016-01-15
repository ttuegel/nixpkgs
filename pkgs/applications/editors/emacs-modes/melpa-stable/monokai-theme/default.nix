# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "monokai-theme";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "oneKelvinSmith";
      repo = "monokai-emacs";
      rev = "9a6f126e1f02ec49d41fe2ee79670ca96a563f1a";
      sha256 = "02w7k4s4698p4adjy4a36na28sb1s2zw4xsjs7p2hv9iiw9kmyvz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/monokai-theme";
      sha256 = "13mv4vgsmdbf3v748lqi7b42hvr3yp86n97rb6792bcgd3kbdx7a";
      name = "monokai-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/monokai-theme";
      license = lib.licenses.free;
    };
}