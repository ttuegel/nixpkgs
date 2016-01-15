# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-toggle-sudo";
  version = "20151109.406";
  src = fetchFromGitHub {
      owner = "renard";
      repo = "dired-toggle-sudo";
      rev = "02449dbda4e168f99fe5352c9628df5d39e11483";
      sha256 = "0ajj8d6k5in2hclcrqckinfh80ylddplva0ryfbkzsjkfq167cv2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-toggle-sudo";
      sha256 = "0fy05af9aq9791ij4j9pscdk5j44pbg0kmhpqli41qiazjw7v2va";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-toggle-sudo";
      license = lib.licenses.free;
    };
}