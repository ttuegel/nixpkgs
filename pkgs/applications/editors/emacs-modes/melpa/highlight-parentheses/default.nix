# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-parentheses";
  version = "20151108.116";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "highlight-parentheses.el";
      rev = "a821a314942f409cd69660d816cd9a0aebd1ae8f";
      sha256 = "0kzqx1y6rr4ryxi2md9087saad4g4bzysckmp8272k521d46xa1r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-parentheses";
      sha256 = "1b0n9mz4a6baljvvgb881w53391smm35c9pwd45g861hk1qvrk5k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-parentheses";
      license = lib.licenses.free;
    };
}