# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "visual-regexp";
  version = "20151206.719";
  src = fetchFromGitHub {
      owner = "benma";
      repo = "visual-regexp.el";
      rev = "58566c09e593dda9c3e3a348310a9bdc42dcb3d8";
      sha256 = "04wds01yzhia508852gm18rp7dkg0838j0w8cr1l1qmc8p0jjsz9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/visual-regexp";
      sha256 = "16bdqq2j7pnjq3j6qa4rhxzidqdhyg80c7nazd93smis8rcv5d0z";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/visual-regexp";
      license = lib.licenses.free;
    };
}