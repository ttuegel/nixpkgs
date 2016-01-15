# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ir-black-theme";
  version = "20130303.155";
  src = fetchFromGitHub {
      owner = "jmdeldin";
      repo = "ir-black-theme.el";
      rev = "36e930d107604b5763c80294a6f92aaa02e6c272";
      sha256 = "1cy9xwhswj9vahg8zr16r2crm2mm3vczqs73gc580iidasb1q1i2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ir-black-theme";
      sha256 = "1qpq9zbv63ywzk5mlr8x53g3rn37k0mdv6x1l1hcd90gka7vga9v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ir-black-theme";
      license = lib.licenses.free;
    };
}