# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-ack";
  version = "0.13";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-ack";
      rev = "5982f3cb6ec9f460ebbe06ec0ce7b3590bca3118";
      sha256 = "0ps86zpyywibjwcm9drmamla979ad61fyqr8d6bv71fr56k9ak21";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ack";
      sha256 = "1a8sc5gd2g57dl9g18wyydfmihy74yniwhjr27h7vxylnf2g3pni";
      name = "helm-ack";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ack";
      license = lib.licenses.free;
    };
}