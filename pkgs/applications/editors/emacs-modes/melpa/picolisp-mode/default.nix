# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "picolisp-mode";
  version = "20150516.355";
  src = fetchFromGitHub {
      owner = "flexibeast";
      repo = "picolisp-mode";
      rev = "1a537b14090813f46cbba54636d40365e1a8067e";
      sha256 = "0p91ysyjksbravnw3l78mshay6swgb5k1zi5bbppppk8zkmdp115";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/picolisp-mode";
      sha256 = "1n56knbapyfs8n23arzlz27y0q4846r64krwlwh8agfqkcdw9dp5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/picolisp-mode";
      license = lib.licenses.free;
    };
}