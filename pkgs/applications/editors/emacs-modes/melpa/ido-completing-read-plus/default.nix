# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ido-completing-read-plus";
  version = "20151219.1036";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "ido-ubiquitous";
      rev = "2aab34b7eb3bb1cef1e9e5c438c93d0eaeb0e38a";
      sha256 = "1s636vd99msv8pchc5ai1ngxw6ns4wyr5shpf1lx116lp9zb84bx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-completing-read+";
      sha256 = "034j1q47d57ia5bwbf1w66gw6c7aqbhscpy3dg2a71lwjzfmshwh";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ido-completing-read+";
      license = lib.licenses.free;
    };
}