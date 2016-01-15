# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "image-plus";
  version = "0.6.2";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-imagex";
      rev = "967508a6c151e6ab6e97d3ac332dc5599011830d";
      sha256 = "0k69xbih0273xvmj035vcmm67l6hgjb99pb1jbva5x0pnszb1vdv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/image+";
      sha256 = "1a9dxswnqn6cvx28180kclpjc0vc6fimzp7n91gpdwnmy123x6hg";
      name = "image-plus";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/image+";
      license = lib.licenses.free;
    };
}