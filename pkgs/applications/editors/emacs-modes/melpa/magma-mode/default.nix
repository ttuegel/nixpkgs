# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,f}:
melpaBuild {
  pname = "magma-mode";
  version = "20150923.340";
  src = fetchFromGitHub {
      owner = "ThibautVerron";
      repo = "magma-mode";
      rev = "b6ccdeb774348ef3e87cc877de9fc90405872760";
      sha256 = "0alcdr84g2gvvshpa3cws87n47n5shcryzbj947nsbicmp7f9k8j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magma-mode";
      sha256 = "1gq6yi51h1h7ivrm1xr6nfrpabx8ylbk0waaw04gnw3bb54dmmvc";
    };
  packageRequires = [cl-lib dash f];
  meta = {
      homepage = "http://melpa.org/#/magma-mode";
      license = lib.licenses.free;
    };
}