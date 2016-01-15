# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "imakado";
  version = "20141024.423";
  src = fetchFromGitHub {
      owner = "imakado";
      repo = "emacs-imakado";
      rev = "00a1e7eea2cb9e9066343a23927d6c747707902f";
      sha256 = "0f3xdqhq9nprvl8bnmgrx20h08ddkfak0is29bsqwckkfgn7pmqp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/imakado";
      sha256 = "18mj0vpv3dybfpa8hl9jwlagsivbhgqgz8lwb8cswsq9hwv3jgd3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/imakado";
      license = lib.licenses.free;
    };
}