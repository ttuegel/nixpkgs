# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,ido-completing-read-plus
,s}:
melpaBuild {
  pname = "ido-ubiquitous";
  version = "3.10";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "ido-ubiquitous";
      rev = "1a97a38f2d1a51371853e44da659caa6baf78cbe";
      sha256 = "0byairx5nxbzgdyiw658p7yiysfr7r1bd3b2prawq72bslb1c5cn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-ubiquitous";
      sha256 = "143pzpix9aqpzjy8akrxfsxmwlzc9bmaqzp9fyhjgzrhq7zchjsp";
      name = "ido-ubiquitous";
    };
  packageRequires = [cl-lib emacs ido-completing-read-plus s];
  meta = {
      homepage = "http://melpa.org/#/ido-ubiquitous";
      license = lib.licenses.free;
    };
}