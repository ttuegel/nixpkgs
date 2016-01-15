# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-chrome";
  version = "20151222.1958";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "helm-chrome";
      rev = "4591cc760d3e721094c70b913b91138776f0e52e";
      sha256 = "0wkskm0d1mvh49l65xg6pgwd7yxy02llflkzx59ayqv4wjvsyayb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-chrome";
      sha256 = "0p3n2pna83mp4ym8x69lk4r3q4apbj5v2blg2mwcsd9zij153nxz";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-chrome";
      license = lib.licenses.free;
    };
}