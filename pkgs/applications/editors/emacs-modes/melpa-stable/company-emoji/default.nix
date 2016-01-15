# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company}:
melpaBuild {
  pname = "company-emoji";
  version = "2.3.0";
  src = fetchFromGitHub {
      owner = "dunn";
      repo = "company-emoji";
      rev = "c77e9c6f87a7853787c70eae885e12b6162d4cc5";
      sha256 = "1f8sjjms9kxni153pia6b45p2ih2mhm2r07d0j3fmxmz3q2jdldd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-emoji";
      sha256 = "1mflqqw9gnfcqjb6g8ivdfl7s4mdyjg7j0457hamgyvgvpxsh8x3";
      name = "company-emoji";
    };
  packageRequires = [cl-lib company];
  meta = {
      homepage = "http://melpa.org/#/company-emoji";
      license = lib.licenses.free;
    };
}