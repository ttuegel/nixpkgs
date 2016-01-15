# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-parentheses";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "highlight-parentheses.el";
      rev = "5aa800a68e3795716de1e7f2722e836781190f31";
      sha256 = "08ld4wjrkd77cghmrf1n2hn2yzid7bdqwz6b1rzzqaiwxl138iy9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-parentheses";
      sha256 = "1b0n9mz4a6baljvvgb881w53391smm35c9pwd45g861hk1qvrk5k";
      name = "highlight-parentheses";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-parentheses";
      license = lib.licenses.free;
    };
}