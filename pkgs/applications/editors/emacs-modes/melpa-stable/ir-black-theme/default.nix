# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ir-black-theme";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "jmdeldin";
      repo = "ir-black-theme.el";
      rev = "b1ca1d0778e3e6228ff756e7fdaf5f5982000fa2";
      sha256 = "036q933yw7pimnnq43ydaqqfccgf4iwvjhjmsavp7l6y1w16rvmy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ir-black-theme";
      sha256 = "1qpq9zbv63ywzk5mlr8x53g3rn37k0mdv6x1l1hcd90gka7vga9v";
      name = "ir-black-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ir-black-theme";
      license = lib.licenses.free;
    };
}