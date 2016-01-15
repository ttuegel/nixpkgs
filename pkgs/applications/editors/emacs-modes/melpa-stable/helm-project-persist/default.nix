# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,project-persist}:
melpaBuild {
  pname = "helm-project-persist";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "Sliim";
      repo = "helm-project-persist";
      rev = "df63a21b9118f9639f0f4a336127b4fb8ec6deec";
      sha256 = "1q7hfj8ldwivhjp9ns5pvsn0ds6pyvl2zhl366c22s6q8jmbr8ik";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-project-persist";
      sha256 = "1n87kn1n3453mpdj6amyrgivslskmnzdafpspvkz7b0smf9mv2ld";
      name = "helm-project-persist";
    };
  packageRequires = [helm project-persist];
  meta = {
      homepage = "http://melpa.org/#/helm-project-persist";
      license = lib.licenses.free;
    };
}