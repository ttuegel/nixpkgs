# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,helm}:
melpaBuild {
  pname = "ace-jump-helm-line";
  version = "20151113.1300";
  src = fetchFromGitHub {
      owner = "cute-jumper";
      repo = "ace-jump-helm-line";
      rev = "8400dbdd93d0442493f74f4030b09bbfac2d5700";
      sha256 = "0yfhny921krpl9j8x7xflj8jzbrj8fkabc8373b8q5hyz20d332k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-helm-line";
      sha256 = "04q8wh6jskvbiq6y2xsp2ir23vgz5zw09rm127sgiqrmn0jc61b9";
    };
  packageRequires = [avy helm];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-helm-line";
      license = lib.licenses.free;
    };
}