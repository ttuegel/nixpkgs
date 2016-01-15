# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "projekt";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "tekai";
      repo = "projekt";
      rev = "107232c191375b59d065354470d0af83062e2a4c";
      sha256 = "1rw55w2fpb3rw7j136kclkhppz21f7d7di4cvlv7zj5zpdl5zz88";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projekt";
      sha256 = "1bhb24701flihl54w8xrj6yxhynpq4dk0fp5ciac7k28n4930lw8";
      name = "projekt";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/projekt";
      license = lib.licenses.free;
    };
}