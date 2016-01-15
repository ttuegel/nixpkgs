# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-flymake";
  version = "20130717.44";
  src = fetchFromGitHub {
      owner = "tam17aki";
      repo = "helm-flymake";
      rev = "afb1089d6a0dc9a63bc2aa1df19d80830cc33c6a";
      sha256 = "1liaid4l4x8sb133lj944gwwpqngsf8hzibdwyfdmsi4m4abh73h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-flymake";
      sha256 = "0h87yd56nhxpahrcpk6hin142hzv3sdr5bvz0injbv8a2lwnny3b";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-flymake";
      license = lib.licenses.free;
    };
}