# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ace-popup-menu";
  version = "20150910.727";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "ace-popup-menu";
      rev = "92cac2f656b5000d2f267ffaa92a275f40a2719d";
      sha256 = "0ffkdq94slfy8w73bznc7bcy4amylhsh2nk2vvdwwqmxmviirlnq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-popup-menu";
      sha256 = "1cq1mpv7v98bqrpsm598krq1741b6rwih71cx3yjifpbagrv4m5s";
    };
  packageRequires = [avy cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ace-popup-menu";
      license = lib.licenses.free;
    };
}