# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cedit";
  version = "20141231.1014";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "cedit";
      rev = "0878d851b6307c162bfbddd2bb02789e5e27bc2c";
      sha256 = "1f8gdj3p54q3410c66716y3l7i7nnkmq6hqz0dg1a1sc6jwdij3v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cedit";
      sha256 = "169sy7a1bgczwfxkkzjiggb7vdjxhrx7i3a39g6zv9f1zs6byk6m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cedit";
      license = lib.licenses.free;
    };
}