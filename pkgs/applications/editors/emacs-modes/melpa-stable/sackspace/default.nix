# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sackspace";
  version = "0.8.2";
  src = fetchFromGitHub {
      owner = "cofi";
      repo = "sackspace.el";
      rev = "fd0480eaaf6d3d11fd30ac5feb2da2f4f7572708";
      sha256 = "06gqqbkn85l2p05whmr4wkg9axqyzb7r7sgm3r8wfshm99kgpxvl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sackspace";
      sha256 = "1m10iw83k6m7v7sg2dxzdy83zxq6svk8h9fh4ankyn3baqrdxg5z";
      name = "sackspace";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sackspace";
      license = lib.licenses.free;
    };
}