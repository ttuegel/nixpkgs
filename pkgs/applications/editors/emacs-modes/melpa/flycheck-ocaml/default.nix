# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck,let-alist,merlin}:
melpaBuild {
  pname = "flycheck-ocaml";
  version = "20151103.412";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-ocaml";
      rev = "e4412025f27850918762237fa80b33e285a63e7c";
      sha256 = "0fm8w7126vf04n76qhh33rzybvl1n7va2whbqzafbvmv2nny3v94";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ocaml";
      sha256 = "1cv2bb66aql2kj1y1gsl4xji8yrzrq6rd8hxxs5vpfsk47052lf7";
    };
  packageRequires = [emacs flycheck let-alist merlin];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ocaml";
      license = lib.licenses.free;
    };
}