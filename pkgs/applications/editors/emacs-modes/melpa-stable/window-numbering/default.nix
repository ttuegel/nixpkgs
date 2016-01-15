# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-numbering";
  version = "1.1.2";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "window-numbering.el";
      rev = "653afce73854d629c2b9d63dad73126032d6a24c";
      sha256 = "1rz2a1l3apavsknlfy0faaivqgpj4x9jz3hbysbg9pydpcwqgf64";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-numbering";
      sha256 = "0x3n0ni16q69lfpyjz61spqghmhvc3cwa4aj80ihii3pk80f769x";
      name = "window-numbering";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-numbering";
      license = lib.licenses.free;
    };
}