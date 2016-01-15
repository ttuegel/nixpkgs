# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "cyphejor";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "cyphejor";
      rev = "1025d82a9abaca132f5855e72d56c0c2ccc0eef4";
      sha256 = "1vkwm1n0amf0y0jdyvqskp00b6aijqhd7wclzkzrq7glrvj2z1xw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cyphejor";
      sha256 = "18l5km4xm5j3vv19k3fxs8i3rg4qnhrvx7b62vmyfcqmpiasrh6g";
      name = "cyphejor";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/cyphejor";
      license = lib.licenses.free;
    };
}