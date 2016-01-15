# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hl-sexp";
  version = "20101130.643";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "hl-sexp";
      rev = "0606100422321c18db51ceda80f25cd7717c2e01";
      sha256 = "1fsyj9cmqcz5nfxsfcyvpq2vqrhgl99xvq7ligviawl3x77376kw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-sexp";
      sha256 = "0kg0m20i9ylphf4w0qcvii8yp65abdl2q5flyphilk0jahwbj9jy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-sexp";
      license = lib.licenses.free;
    };
}