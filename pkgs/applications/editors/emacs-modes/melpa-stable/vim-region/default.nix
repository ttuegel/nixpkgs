# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,expand-region}:
melpaBuild {
  pname = "vim-region";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "emacs-vim-region";
      rev = "e5359cc584a0cfa9270a76866a5eff7d3f44eb3d";
      sha256 = "1750gx65ymibam8ahx5blfv5jc26f3mzbklk1jrmfwpsalyghdd9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vim-region";
      sha256 = "1dcnx799lpjsdnnjxqzgskkfj2nx7f4kwf0xjhbg35ny4nyn81dx";
      name = "vim-region";
    };
  packageRequires = [expand-region];
  meta = {
      homepage = "http://melpa.org/#/vim-region";
      license = lib.licenses.free;
    };
}