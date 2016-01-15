# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ess,popup}:
melpaBuild {
  pname = "ess-R-object-popup";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "myuhe";
      repo = "ess-R-object-popup.el";
      rev = "7e1f601bfba72de0fda44d9c82f96028ecbb9948";
      sha256 = "0q8pbaa6wahli6fh0kng5zmnypsxi1fr2bzs2mfk3h8vf4nikpv0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess-R-object-popup";
      sha256 = "1dxwgahfki6d6ywh85ifk3kq6f2a1114kkd8xcv4lcpzqykp93zj";
      name = "ess-R-object-popup";
    };
  packageRequires = [ess popup];
  meta = {
      homepage = "http://melpa.org/#/ess-R-object-popup";
      license = lib.licenses.free;
    };
}