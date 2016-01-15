# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "ibuffer-vc";
  version = "20150714.1520";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ibuffer-vc";
      rev = "daae8b8cec4b8e572b065e00c8c8a368fd0a8b8b";
      sha256 = "0fwxhkx5rkyv3w5vs2swhmly9siahlww2ipsmk7v8xmvk4a63bhp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ibuffer-vc";
      sha256 = "0bn5qyiq07cgzci10xl57ss5wsk7bfhi3hjq2v6yvpy9v704dvla";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ibuffer-vc";
      license = lib.licenses.free;
    };
}