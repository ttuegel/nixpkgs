# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-gtags";
  version = "20160112.1658";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-gtags";
      rev = "784a36136038911724965a1288ec1bbf93edd6fb";
      sha256 = "0hjdc17ni3gzzns7ml3cchncxdcxmbfcl927b4xa7gg06wrni9cr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-gtags";
      sha256 = "0snx0b8b4yc507q3i4fzvrd68xgzqxly8kn5cwp26ik6cv840y29";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-gtags";
      license = lib.licenses.free;
    };
}