# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "synosaurus";
  version = "20151119.1249";
  src = fetchFromGitHub {
      owner = "rootzlevel";
      repo = "synosaurus";
      rev = "9be71a2df0c19ddb5e0cb8cba29ded5368a0fcae";
      sha256 = "1zz9rnwaclr95fpjyabv5rlhk36n2k8f1lzz6yqh964hv8i9562s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/synosaurus";
      sha256 = "16i2ag4l824h1kq4cy01zf01zrms4v6ldwlsixwfyb1mh97lqljg";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/synosaurus";
      license = lib.licenses.free;
    };
}