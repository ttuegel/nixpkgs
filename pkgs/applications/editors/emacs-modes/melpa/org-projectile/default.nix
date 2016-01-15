# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,projectile}:
melpaBuild {
  pname = "org-projectile";
  version = "20160101.1750";
  src = fetchFromGitHub {
      owner = "IvanMalison";
      repo = "org-projectile";
      rev = "863712082708ed2c6f9e22e0de7e4e7e20629b30";
      sha256 = "1jxw9r1mn9zf0vlvy89w9w6v6mhl8i210hkx86c9vcrkpcrpzmvi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-projectile";
      sha256 = "078s77wms1n1b29mrn6x25sksfjad0yns51gmahzd7hlgp5d56dm";
    };
  packageRequires = [dash projectile];
  meta = {
      homepage = "http://melpa.org/#/org-projectile";
      license = lib.licenses.free;
    };
}