# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "display-theme";
  version = "20140115.956";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "emacs-display-theme";
      rev = "b180b3be7a74ae4799a14e7e4bc2fe10e3ff7a15";
      sha256 = "0r560bpgw5p2pfcgkgcrlpp1bprv1f23dl4y5fjk06dg93fgaysa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/display-theme";
      sha256 = "07nqscmfa6iykll1m6gyiqca1g5ncx3rx468iyf2ahygpvqvnbxa";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/display-theme";
      license = lib.licenses.free;
    };
}