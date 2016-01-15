# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "simplezen";
  version = "20130421.500";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "simplezen.el";
      rev = "119fdf2c6890a0c56045ae72cf4fce0071a81481";
      sha256 = "0108q2b5h73rjxg9k2kmc8z6la9kgqdnz9z1x7rn61v3vbxlzqvn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simplezen";
      sha256 = "13f2anhfsxmx1vdd209gxkhpywsi3nn6pazhc6bkswmn27yiig7j";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/simplezen";
      license = lib.licenses.free;
    };
}