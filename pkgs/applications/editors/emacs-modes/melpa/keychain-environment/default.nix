# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "keychain-environment";
  version = "20150416.1458";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "keychain-environment";
      rev = "c4c87cf3b3f13c1d73efe8fccf5f2c68ebe04abe";
      sha256 = "0xm7vybqgglacm0xz6fa7ipfvsx14qqws629gi9i16maxn3by9ci";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keychain-environment";
      sha256 = "1w77cg00bwx68h0d6k6r1fzwdwz97q12ch2hmpzjnblqs0i4sv8v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/keychain-environment";
      license = lib.licenses.free;
    };
}