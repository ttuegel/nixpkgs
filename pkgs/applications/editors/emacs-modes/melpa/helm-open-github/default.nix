# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,gh,helm-core}:
melpaBuild {
  pname = "helm-open-github";
  version = "20151226.842";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-open-github";
      rev = "4c5a47003b2efed1c3437e91121a77d082cf64c8";
      sha256 = "1wkmbc7247f209krvw4dzja3z0wyny12x5yi1cn3fnfh5nx04851";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-open-github";
      sha256 = "121sszwvihbv688nq5lhdclvsjj8759glh42h82r4pcw30lxggxb";
    };
  packageRequires = [cl-lib gh helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-open-github";
      license = lib.licenses.free;
    };
}