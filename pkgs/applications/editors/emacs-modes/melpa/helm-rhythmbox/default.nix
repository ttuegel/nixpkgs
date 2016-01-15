# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-rhythmbox";
  version = "20150813.808";
  src = fetchFromGitHub {
      owner = "mrBliss";
      repo = "helm-rhythmbox";
      rev = "3bdff00fd9d7b39f8b1dfb35e6843da307ef4d98";
      sha256 = "05mf0021jhr4zmysy28cgilkfxyp08qmkc20v9wlykksg73l2crk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-rhythmbox";
      sha256 = "0pnm7yvas0q3b38ch5idm7v4ih2fjyfai8217j74xhkpcc2w4g4a";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-rhythmbox";
      license = lib.licenses.free;
    };
}