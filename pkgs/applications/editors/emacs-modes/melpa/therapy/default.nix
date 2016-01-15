# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "therapy";
  version = "20151113.1353";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "therapy";
      rev = "775a92bb7b6b0fcc5b38c0b5198a9d0a1bef788a";
      sha256 = "12kz4alyf3y2i7lkvi26hcxy55v0blsrxv5srx9fv5jhxkdz1vq1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/therapy";
      sha256 = "0y040ghb0y6aq0nchqr09vapz6h6112rkwxkqsx0v7xmqrqfjvhh";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/therapy";
      license = lib.licenses.free;
    };
}