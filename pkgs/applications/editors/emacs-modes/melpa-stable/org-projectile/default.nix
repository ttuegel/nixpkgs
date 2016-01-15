# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,projectile}:
melpaBuild {
  pname = "org-projectile";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "IvanMalison";
      repo = "org-projectile";
      rev = "c2141ac997f4af49257595bab88adb9dd7b9b700";
      sha256 = "16aq5p65q5a0an14q9xzsnkaa5bzkrwhm9cv5ljajjfcjsjcvmb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-projectile";
      sha256 = "078s77wms1n1b29mrn6x25sksfjad0yns51gmahzd7hlgp5d56dm";
      name = "org-projectile";
    };
  packageRequires = [dash projectile];
  meta = {
      homepage = "http://melpa.org/#/org-projectile";
      license = lib.licenses.free;
    };
}