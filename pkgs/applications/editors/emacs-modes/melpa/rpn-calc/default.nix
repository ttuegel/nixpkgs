# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "rpn-calc";
  version = "20150302.734";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "rpn-calc";
      rev = "ed202e9eb59c4ace74b4703174f7bc7fa7e2d594";
      sha256 = "0i5qwbhhdnspgs2y67kkgbk9zq6fx2j509q92mgfzbvjnf54h1r8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rpn-calc";
      sha256 = "04dj2r4035k0c3x6iyjydshzmq381d60pmscp2hg5m7sp7bqn5xs";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/rpn-calc";
      license = lib.licenses.free;
    };
}