# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "folding";
  version = "20140401.203";
  src = fetchFromGitHub {
      owner = "jaalto";
      repo = "project-emacs--folding-mode";
      rev = "f738e28cd90d794aff698bcd44bf4f5027c92839";
      sha256 = "1z2dkyzj1gq3gp9cc3lhi240f8f3yjpjnw520xszm0wvx1rp06ny";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/folding";
      sha256 = "0rb4f4llc4z502znmmc0hfi7n07lp01msx4y1iyqijvqzlq2i93y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/folding";
      license = lib.licenses.free;
    };
}