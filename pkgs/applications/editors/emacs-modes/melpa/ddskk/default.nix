# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ccc,cdb}:
melpaBuild {
  pname = "ddskk";
  version = "20160115.1031";
  src = fetchFromGitHub {
      owner = "skk-dev";
      repo = "ddskk";
      rev = "36aaf7c001c58542fa38db4ec92c8c68cd7d5565";
      sha256 = "03ybmbk28ygfh7fq6vgqg82jhnmqd7c78k5gghypwdpzmjz4asfd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ddskk";
      sha256 = "1wj3z6ldlkaj99xqh7a497in1syn7shf2w1ffcn6aiskxjrzmpiq";
    };
  packageRequires = [ccc cdb];
  meta = {
      homepage = "http://melpa.org/#/ddskk";
      license = lib.licenses.free;
    };
}