# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-mode,helm,json ? null}:
melpaBuild {
  pname = "helm-hayoo";
  version = "0.0.5";
  src = fetchFromGitHub {
      owner = "markus1189";
      repo = "helm-hayoo";
      rev = "f49a77e8b8704bb7eb0d1097eefb8010a6617664";
      sha256 = "1imfzz6cfdq7fgrcgrafy2nln929mgh31vybk9frm7a9jpamqdxp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-hayoo";
      sha256 = "0xdvl6q2rpfsma4hx8m4snbd05s4z0bi8psdalixywlp5s4vzr32";
      name = "helm-hayoo";
    };
  packageRequires = [haskell-mode helm json];
  meta = {
      homepage = "http://melpa.org/#/helm-hayoo";
      license = lib.licenses.free;
    };
}