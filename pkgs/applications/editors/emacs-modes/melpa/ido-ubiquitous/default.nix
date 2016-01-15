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
  version = "20151219.1036";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "ido-ubiquitous";
      rev = "2aab34b7eb3bb1cef1e9e5c438c93d0eaeb0e38a";
      sha256 = "1s636vd99msv8pchc5ai1ngxw6ns4wyr5shpf1lx116lp9zb84bx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-ubiquitous";
      sha256 = "143pzpix9aqpzjy8akrxfsxmwlzc9bmaqzp9fyhjgzrhq7zchjsp";
    };
  packageRequires = [cl-lib emacs ido-completing-read-plus s];
  meta = {
      homepage = "http://melpa.org/#/ido-ubiquitous";
      license = lib.licenses.free;
    };
}