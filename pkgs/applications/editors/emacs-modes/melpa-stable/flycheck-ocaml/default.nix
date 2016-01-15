# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,let-alist,merlin}:
melpaBuild {
  pname = "flycheck-ocaml";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-ocaml";
      rev = "9b4cd83ad2a87cc94b5d4e1ac26ac235475f1e6c";
      sha256 = "1phfarws2aajkgcl96hqa4ydmb1yncg10q2ldzf8ff6yd6mvk51l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ocaml";
      sha256 = "1cv2bb66aql2kj1y1gsl4xji8yrzrq6rd8hxxs5vpfsk47052lf7";
      name = "flycheck-ocaml";
    };
  packageRequires = [emacs flycheck let-alist merlin];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ocaml";
      license = lib.licenses.free;
    };
}