# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company}:
melpaBuild {
  pname = "company-emoji";
  version = "20151108.20";
  src = fetchFromGitHub {
      owner = "dunn";
      repo = "company-emoji";
      rev = "c3665bf150c43a1c9830e817cf6de950be8c0fde";
      sha256 = "1lm26av6z18p70gxz23h87l25airawljr5lm7hw6krg706cp3aq6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-emoji";
      sha256 = "1mflqqw9gnfcqjb6g8ivdfl7s4mdyjg7j0457hamgyvgvpxsh8x3";
    };
  packageRequires = [cl-lib company];
  meta = {
      homepage = "http://melpa.org/#/company-emoji";
      license = lib.licenses.free;
    };
}