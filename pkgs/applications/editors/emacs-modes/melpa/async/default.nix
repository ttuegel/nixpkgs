# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "async";
  version = "20160108.1449";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "emacs-async";
      rev = "22de0f5792c9140f1da7c7459f30da0863b07e78";
      sha256 = "074wdciq62jfc41f829590p4y52dnkn3nxicj9lcabgxwz7cahjp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/async";
      sha256 = "063ci4f35x1zm9ixy110i5ds0vsrcafpixrz3xkvpnfqdn29si3f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/async";
      license = lib.licenses.free;
    };
}