# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "diminish";
  version = "0.45";
  src = fetchFromGitHub {
      owner = "myrjola";
      repo = "diminish.el";
      rev = "0211de96b7cfba9c9dc8d2d392dbd4ccdb22bc65";
      sha256 = "0qpgfgp8hrzz4vdifxq8h25n0a0jlzgf7aa1fpy6r0080v5rqbb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diminish";
      sha256 = "1h6a31jllypk47akjflz89xk6h47na96pim17d6g4rpqcafc2k43";
      name = "diminish";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/diminish";
      license = lib.licenses.free;
    };
}