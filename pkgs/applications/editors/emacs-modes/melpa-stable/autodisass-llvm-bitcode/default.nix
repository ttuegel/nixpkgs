# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "autodisass-llvm-bitcode";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "gbalats";
      repo = "autodisass-llvm-bitcode";
      rev = "14bb1bfe2be3b04d6e0c87a7a9d1e88ce15506d0";
      sha256 = "1hyp49bidwc53cr25wwwyzcd0cbbqzxkfcpnccimphv24qfsai85";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autodisass-llvm-bitcode";
      sha256 = "0bh73nzll9jp7kiqfnb5dwkipw85p3c3cyq58s0nghig02z63j01";
      name = "autodisass-llvm-bitcode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/autodisass-llvm-bitcode";
      license = lib.licenses.free;
    };
}