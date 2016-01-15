# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-helm-commands";
  version = "20130902.1248";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "helm-helm-commands";
      rev = "3a05aa19c976501343ad9ae630a36810921a85f6";
      sha256 = "05ksfx54ar2j4mypzwh0gfir8r26s4f1i4xw319q5pa1y2100cpn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-helm-commands";
      sha256 = "0dq9p37i5rrp2nb1vhqzzqfmdg11va2xr3yz8hdxpwykm1ldqdcf";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-helm-commands";
      license = lib.licenses.free;
    };
}