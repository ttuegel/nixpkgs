# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "occidental-theme";
  version = "20130312.1458";
  src = fetchFromGitHub {
      owner = "olcai";
      repo = "occidental-theme";
      rev = "fd2db7256d4f78c43d99c3cddb1c39106d479816";
      sha256 = "0pnliw02crqw8hbg088klz54z6s1ih8q2lcn9mq5f12xi752hxm8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/occidental-theme";
      sha256 = "1ra5p8k96wvb04v69xm87jl4jlgi57v4jw2xxzkwbwxbydncnv0b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/occidental-theme";
      license = lib.licenses.free;
    };
}