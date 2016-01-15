# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,direx}:
melpaBuild {
  pname = "go-direx";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-go-direx";
      rev = "aecb9fef4d56d04d230d37c75c260c8392b5ad9f";
      sha256 = "05yc0nylg3457an5j7yp3x23157j0hbi21qhcpgsa01144mwnwln";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-direx";
      sha256 = "0dq5d7fsld4hww8fl68c18qp6fl3781dqqwd98cg68bihw2wwni7";
      name = "go-direx";
    };
  packageRequires = [cl-lib direx];
  meta = {
      homepage = "http://melpa.org/#/go-direx";
      license = lib.licenses.free;
    };
}