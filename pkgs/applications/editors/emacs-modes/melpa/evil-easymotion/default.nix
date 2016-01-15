# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,emacs}:
melpaBuild {
  pname = "evil-easymotion";
  version = "20160105.1418";
  src = fetchFromGitHub {
      owner = "PythonNut";
      repo = "evil-easymotion";
      rev = "b39fc6250a3893acbf98cafbf028a0f4abb1a8a2";
      sha256 = "17dng6iik4jzri6f435icrfb5g9zs2zqc6jgwkpphsgjcc12izrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-easymotion";
      sha256 = "0zixgdhc228y6yqr044cbyls0pihzacqsgvybhhar916p4h8izgv";
    };
  packageRequires = [avy emacs];
  meta = {
      homepage = "http://melpa.org/#/evil-easymotion";
      license = lib.licenses.free;
    };
}