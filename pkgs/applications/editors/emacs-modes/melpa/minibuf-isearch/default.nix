# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "minibuf-isearch";
  version = "20151226.1343";
  src = fetchFromGitHub {
      owner = "knagano";
      repo = "minibuf-isearch";
      rev = "2846c6ac369ee623dad4cd3c8a7a6d9078965516";
      sha256 = "1n4b039448826w2jcsv4r2iw3v2vlrsxw8dbci8wcfigmkbfc879";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minibuf-isearch";
      sha256 = "0n36d152lc53zj9jy38b0c7hlww0z6hx94y3x2njy6cmh3p5g8nh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minibuf-isearch";
      license = lib.licenses.free;
    };
}