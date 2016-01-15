# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "autodisass-llvm-bitcode";
  version = "20150410.2025";
  src = fetchFromGitHub {
      owner = "gbalats";
      repo = "autodisass-llvm-bitcode";
      rev = "d2579e3a1427af2dc947c343e49eb3434078bf04";
      sha256 = "1fq4h5fmamyh7z8nq6pigx74p5v8k3qfm64k66vwsm8bl5jdkw17";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autodisass-llvm-bitcode";
      sha256 = "0bh73nzll9jp7kiqfnb5dwkipw85p3c3cyq58s0nghig02z63j01";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/autodisass-llvm-bitcode";
      license = lib.licenses.free;
    };
}