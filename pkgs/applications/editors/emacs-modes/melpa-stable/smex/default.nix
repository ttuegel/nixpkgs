# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smex";
  version = "3.0";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "smex";
      rev = "97b4a4d82a4449e3f1a3fa8a93387d6eb0ef9c26";
      sha256 = "1hcjh577xz3inx28r8wb4g2b1424ccw8pffvgdmpf80xp1llldj5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smex";
      sha256 = "1rwyi7gdzswafkwpfqd6zkxka1mrf4xz17kld95d2ram6cxl6zda";
      name = "smex";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smex";
      license = lib.licenses.free;
    };
}