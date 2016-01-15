# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ccc";
  version = "20151205.743";
  src = fetchFromGitHub {
      owner = "skk-dev";
      repo = "ddskk";
      rev = "36aaf7c001c58542fa38db4ec92c8c68cd7d5565";
      sha256 = "03ybmbk28ygfh7fq6vgqg82jhnmqd7c78k5gghypwdpzmjz4asfd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ccc";
      sha256 = "0fckhmz4svcg059v4acbn13yf3ijs09fxmq1axc1b9bm3xxig2cq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ccc";
      license = lib.licenses.free;
    };
}