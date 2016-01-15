# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-bibtexkey";
  version = "20140214.904";
  src = fetchFromGitHub {
      owner = "kenbeese";
      repo = "helm-bibtexkey";
      rev = "aa1637ea5c8c5f1817e480fc2a3750cafab3d99f";
      sha256 = "10k7hjfz9jmfpbmsv20jy9vr6fqxx1yp8v115hprqvw057iifsl9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-bibtexkey";
      sha256 = "00i7ni4r73mmxavhfcm0fd7jhx6gxvxx7prax1yxmhs46fpz8jwj";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-bibtexkey";
      license = lib.licenses.free;
    };
}