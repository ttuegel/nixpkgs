# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ssh-tunnels";
  version = "20141219.518";
  src = fetchFromGitHub {
      owner = "death";
      repo = "ssh-tunnels";
      rev = "b08ba7a560ba5b16aa95c3cc17ed6fea59529cc4";
      sha256 = "10a5havjg4yjshpfzkhgjdwbrvl44narg09ddzynczmyzm4f01wh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ssh-tunnels";
      sha256 = "0zlf22wg9adkhycsasv6bfim2h0cknsvihyi1q2l2l4pjdp9ypqj";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ssh-tunnels";
      license = lib.licenses.free;
    };
}