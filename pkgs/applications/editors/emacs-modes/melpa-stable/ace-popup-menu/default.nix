# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ace-popup-menu";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "ace-popup-menu";
      rev = "eb8d0d938debdf89575d2ed204aeb7c0b52060b0";
      sha256 = "061gi4w43dvdys2i0ffc3bnzhrkc83h5x2c43yv4fwb3xz0zn9h0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-popup-menu";
      sha256 = "1cq1mpv7v98bqrpsm598krq1741b6rwih71cx3yjifpbagrv4m5s";
      name = "ace-popup-menu";
    };
  packageRequires = [avy cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ace-popup-menu";
      license = lib.licenses.free;
    };
}