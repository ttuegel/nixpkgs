# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ob-lfe";
  version = "20150701.855";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "ob-lfe";
      rev = "d50a5d76e389501504e060a7005f20b96c895594";
      sha256 = "1mk7qcf4svf4yk4mimcyhbw5imq3zps2vh2zzq9gwjcn17jnplhn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-lfe";
      sha256 = "11cpaxk9wb27b9zhyns75dqpds4gh3cbjcvia4p2bnvmbm8lz4y8";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ob-lfe";
      license = lib.licenses.free;
    };
}