# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lisp-extra-font-lock";
  version = "20150129.1516";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "lisp-extra-font-lock";
      rev = "ff34c8519653824cf4a40979538b334cd2653892";
      sha256 = "1r2yhjfby4mibbr7d14m1rifchdy7bvwy50xz2wx4004zqhjmnjd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lisp-extra-font-lock";
      sha256 = "1xchqwhav9x7b02787ghka567fihdc14aamx92jg549c6d14qpwk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lisp-extra-font-lock";
      license = lib.licenses.free;
    };
}