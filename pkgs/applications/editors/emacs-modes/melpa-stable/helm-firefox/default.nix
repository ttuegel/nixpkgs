# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-firefox";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-firefox";
      rev = "ca1a800c2564650e67651ee62159e9f1c1ba1135";
      sha256 = "0vmlpj6zfif5f3wzgq8lkfqprl3z5gjsqj86347krblgfzhqlz30";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-firefox";
      sha256 = "0677nj0zsk11vvp3q3xl9nk8dhz3ki9yl3kfb57wgnmprp109wgs";
      name = "helm-firefox";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-firefox";
      license = lib.licenses.free;
    };
}