# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,go-mode}:
melpaBuild {
  pname = "go-dlv";
  version = "20151030.259";
  src = fetchFromGitHub {
      owner = "benma";
      repo = "go-dlv.el";
      rev = "8d5a0076b3d43e7af61149370e583c0d15cb2dd1";
      sha256 = "0wha1h5mnnh3nsiaf5q1drrvk1gj2cn18bapi8ysy5jdpzi4xqsv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-dlv";
      sha256 = "13mk7mg2xk7v65r1rs6rmvi4g5nvm8jqg3p9nhk62d46i7dzp61i";
    };
  packageRequires = [go-mode];
  meta = {
      homepage = "http://melpa.org/#/go-dlv";
      license = lib.licenses.free;
    };
}