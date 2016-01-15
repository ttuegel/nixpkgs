# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-xcdoc";
  version = "20150220.2126";
  src = fetchFromGitHub {
      owner = "fujimisakari";
      repo = "emacs-helm-xcdoc";
      rev = "b63446328930bdac5c41b96eff6d45cd27a5c271";
      sha256 = "0z9bxl7ziyffwb5b6vcpw2y1ysamlw634d8hjmfc3rzdp3sm7kr5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-xcdoc";
      sha256 = "1ikphlnj053i4g1l8r2pqaljvdqglj1yk0xx4vygnw98qyzdsx4v";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-xcdoc";
      license = lib.licenses.free;
    };
}