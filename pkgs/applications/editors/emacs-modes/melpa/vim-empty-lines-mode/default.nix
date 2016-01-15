# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "vim-empty-lines-mode";
  version = "20150110.2226";
  src = fetchFromGitHub {
      owner = "jmickelin";
      repo = "vim-empty-lines-mode";
      rev = "442a29b0ba1635a3b352c9dd1faf9ce99656d048";
      sha256 = "09x857vbx35rpyc5x1322ajby613gva090x4vawaczk22idq65h4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vim-empty-lines-mode";
      sha256 = "17bl1g4ais73ws596mha0l8dgckfqhx9k2v9m9k0gw7kg7dcjhnb";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/vim-empty-lines-mode";
      license = lib.licenses.free;
    };
}