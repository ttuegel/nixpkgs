# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cdb";
  version = "20151205.743";
  src = fetchFromGitHub {
      owner = "skk-dev";
      repo = "ddskk";
      rev = "36aaf7c001c58542fa38db4ec92c8c68cd7d5565";
      sha256 = "03ybmbk28ygfh7fq6vgqg82jhnmqd7c78k5gghypwdpzmjz4asfd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cdb";
      sha256 = "1gx34062h25gqsl3j1fjlklha19snvmfaw068q6bv6x9r92niqnf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cdb";
      license = lib.licenses.free;
    };
}