# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ido-completing-read-plus";
  version = "3.10";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "ido-ubiquitous";
      rev = "1a97a38f2d1a51371853e44da659caa6baf78cbe";
      sha256 = "0byairx5nxbzgdyiw658p7yiysfr7r1bd3b2prawq72bslb1c5cn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-completing-read+";
      sha256 = "034j1q47d57ia5bwbf1w66gw6c7aqbhscpy3dg2a71lwjzfmshwh";
      name = "ido-completing-read-plus";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-completing-read+";
      license = lib.licenses.free;
    };
}