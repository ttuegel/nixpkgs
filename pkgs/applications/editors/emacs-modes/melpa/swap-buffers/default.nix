# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "swap-buffers";
  version = "20150506.1639";
  src = fetchFromGitHub {
      owner = "ekazakov";
      repo = "swap-buffers";
      rev = "46ab31359b70d935add6c6e9533443116dc51103";
      sha256 = "1kn70570r6x0h1xfs1vr8as27pjfanyhml140yms60gdjb4ssf9r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swap-buffers";
      sha256 = "0ih5dhnqy3c9nlfz9m2zwy4q4jaam09ykbdqhsxx2hnwjk7p35bw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/swap-buffers";
      license = lib.licenses.free;
    };
}