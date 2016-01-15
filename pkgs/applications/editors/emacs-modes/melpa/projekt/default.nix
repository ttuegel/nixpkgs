# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "projekt";
  version = "20150324.348";
  src = fetchFromGitHub {
      owner = "tekai";
      repo = "projekt";
      rev = "a65e554e5d8b0def08c5d06f3fe34fec40bebd83";
      sha256 = "0hvvlh24157qjxz82sbg22d4cbrf95xyx202cybp0n1vyxsmjcmw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projekt";
      sha256 = "1bhb24701flihl54w8xrj6yxhynpq4dk0fp5ciac7k28n4930lw8";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/projekt";
      license = lib.licenses.free;
    };
}