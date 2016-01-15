# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "fish-mode";
  version = "20151105.334";
  src = fetchFromGitHub {
      owner = "wwwjfy";
      repo = "emacs-fish";
      rev = "683af1c17c9dfe947166ae4a73fe97a4920d7973";
      sha256 = "0gh82k9kadhriijf1csl9dk7gwa7iz7jmdklxfymihlkssskdgaq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fish-mode";
      sha256 = "0l6k06bs0qdhj3h8vf5fv8c3rbhiqfwszrpb0v2cgnb6xhwzmq14";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/fish-mode";
      license = lib.licenses.free;
    };
}