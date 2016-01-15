# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,shut-up}:
melpaBuild {
  pname = "undercover";
  version = "20150817.1210";
  src = fetchFromGitHub {
      owner = "sviridov";
      repo = "undercover.el";
      rev = "7b38281c21a0ed9f7260d58aca6b4b2471672cfd";
      sha256 = "1qm6fzgmrdzhkajd60l4l890dlbxll96x41kx36wm97h4gz7aiyw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/undercover";
      sha256 = "1s30c3i6y4r3mgrrs3lda3rrwmy9ff11ihdmshyziv9v5879sdjf";
    };
  packageRequires = [dash emacs shut-up];
  meta = {
      homepage = "http://melpa.org/#/undercover";
      license = lib.licenses.free;
    };
}