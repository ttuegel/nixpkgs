# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hyde";
  version = "20150615.1225";
  src = fetchFromGitHub {
      owner = "nibrahim";
      repo = "Hyde";
      rev = "640959dd6837487dd4545809d6cc9ef54283673d";
      sha256 = "14gxbza26ccah8jl0fm7ksvaag0mv3c348bgqjy88dqq2qlwcrav";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hyde";
      sha256 = "18kjcxm7qmv9bfh4crw37zgax8khjqs9zkp4lrb490zlad2asbs3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hyde";
      license = lib.licenses.free;
    };
}