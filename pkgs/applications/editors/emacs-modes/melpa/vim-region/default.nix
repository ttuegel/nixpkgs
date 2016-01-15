# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,expand-region}:
melpaBuild {
  pname = "vim-region";
  version = "20140329.1124";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "emacs-vim-region";
      rev = "7c4a99ce3678fee40c83ab88e8ad075d2a935fdf";
      sha256 = "13g2hin100c8h5bd7hzhyqzj02ab9c35giyv963l7y044v7sbwig";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vim-region";
      sha256 = "1dcnx799lpjsdnnjxqzgskkfj2nx7f4kwf0xjhbg35ny4nyn81dx";
    };
  packageRequires = [expand-region];
  meta = {
      homepage = "http://melpa.org/#/vim-region";
      license = lib.licenses.free;
    };
}