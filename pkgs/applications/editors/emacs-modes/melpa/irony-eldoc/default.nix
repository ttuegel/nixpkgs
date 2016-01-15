# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,irony}:
melpaBuild {
  pname = "irony-eldoc";
  version = "20141227.19";
  src = fetchFromGitHub {
      owner = "ikirill";
      repo = "irony-eldoc";
      rev = "bd1fadbc7c806d84aeec098b19238e5328cbbb7b";
      sha256 = "01fjpfixfcca01a5fnnpd2wga4j30p0kwhbai25prvib4qcp1kqn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/irony-eldoc";
      sha256 = "03m0h13jd37vfvn4mavaq3vbzx4x0lklbs0mbc29zaz8pwqlcwz6";
    };
  packageRequires = [cl-lib emacs irony];
  meta = {
      homepage = "http://melpa.org/#/irony-eldoc";
      license = lib.licenses.free;
    };
}