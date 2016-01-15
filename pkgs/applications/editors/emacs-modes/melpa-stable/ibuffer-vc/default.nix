# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "ibuffer-vc";
  version = "0.10";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ibuffer-vc";
      rev = "b2bac7aa69335933ebb2e6f34259fa96d2c8d46a";
      sha256 = "0bqdi5w120256g74k0j4jj81x804x1gcg4dxa74w3mb6fl5xlvs8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ibuffer-vc";
      sha256 = "0bn5qyiq07cgzci10xl57ss5wsk7bfhi3hjq2v6yvpy9v704dvla";
      name = "ibuffer-vc";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ibuffer-vc";
      license = lib.licenses.free;
    };
}