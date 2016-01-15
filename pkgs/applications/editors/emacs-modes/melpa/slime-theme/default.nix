# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "slime-theme";
  version = "20141116.102";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-slime-theme";
      rev = "441288a5791d24e79ada2698888653ef3cf2ac6f";
      sha256 = "13rm9pmshgssmydhpirri38s38z3kvkhqama40qdzqq96dsxlnjx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-theme";
      sha256 = "1b709cplxip48a6qjdnzcn5qcgsy0jq1m05d7vc8p5ywgr1f9a00";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/slime-theme";
      license = lib.licenses.free;
    };
}