# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm,multi-term}:
melpaBuild {
  pname = "helm-mt";
  version = "20151104.2320";
  src = fetchFromGitHub {
      owner = "dfdeshom";
      repo = "helm-mt";
      rev = "39a7d58050942f6afc15b1078f1e397ec4c8cd5c";
      sha256 = "09rb8aq7fnf661w3liwbkkaczjph3dzvg26slm9cwcnl7pqnvagl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-mt";
      sha256 = "04hx8cg8wmm2w8g942nc9mvm12ammmjnx4k61ljrq76smd8s3x2a";
    };
  packageRequires = [cl-lib emacs helm multi-term];
  meta = {
      homepage = "http://melpa.org/#/helm-mt";
      license = lib.licenses.free;
    };
}