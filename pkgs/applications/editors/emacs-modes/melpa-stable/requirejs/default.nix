# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,js2-mode,popup,s}:
melpaBuild {
  pname = "requirejs";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "joeheyming";
      repo = "requirejs-emacs";
      rev = "7d73453653b6b97cca59fcde8d529b5a228fbc01";
      sha256 = "1b832r7779rmr6rhzj7klc0l5xzwc4rids87g2hczpb5dhqnchca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/requirejs";
      sha256 = "09z6r9wcag3gj075wq215zcslyknl1izap595rn48xvizxi06c6k";
      name = "requirejs";
    };
  packageRequires = [cl-lib js2-mode popup s];
  meta = {
      homepage = "http://melpa.org/#/requirejs";
      license = lib.licenses.free;
    };
}