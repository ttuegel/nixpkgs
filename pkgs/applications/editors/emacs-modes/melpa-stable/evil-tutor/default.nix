# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-tutor";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-tutor";
      rev = "909273bac88b98a565f1b89bbb13d523b7edce2b";
      sha256 = "1rskvkmz30xyy8xfjf2i35f3dxh663gb3plfy3f0j6z17i086jl2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-tutor";
      sha256 = "1hvc2w5ykrgh62n4sxqqqcdk5sd7nmh6xzv4mir5vf9y2dgqcvsn";
      name = "evil-tutor";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-tutor";
      license = lib.licenses.free;
    };
}