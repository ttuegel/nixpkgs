# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "busybee-theme";
  version = "20130920.1142";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "busybee-theme";
      rev = "70850d1781ff91c4ce125a31ed451d080f8da643";
      sha256 = "11z987frzswnsym8g3l0s9wwdly1zn5inl2l558m6kcvfy7g59cx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/busybee-theme";
      sha256 = "0w0z5x2fbnalv404av3mapfkqbfgyk81a1mzvngll8x0pirbyi10";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/busybee-theme";
      license = lib.licenses.free;
    };
}