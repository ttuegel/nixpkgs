# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "php-boris";
  version = "20130527.321";
  src = fetchFromGitHub {
      owner = "tomterl";
      repo = "php-boris";
      rev = "d2caaba8f42375b47389240c647c03c2a305d3fb";
      sha256 = "10lzbyr7z95mynz885k75n2ibsy92dh3mg3s5m69n03jnf9gv1jy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-boris";
      sha256 = "19yfbrlfqikix2lnnlbpzm6yakjhl84ix0zra2ycpvgg2pl88r0g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/php-boris";
      license = lib.licenses.free;
    };
}