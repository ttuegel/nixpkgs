# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "persp-mode";
  version = "1.1.7";
  src = fetchFromGitHub {
      owner = "Bad-ptr";
      repo = "persp-mode.el";
      rev = "00e5f345f13b2b9e615082ac9ccbfd076592cc22";
      sha256 = "129cl5az4rr5j7krpyyi5khhbl8klw7ji9ysarz0s7ivy096jq7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/persp-mode";
      sha256 = "1bgni7y5xsn4a21494npr90w3320snfzw1hvql30xrr57pw3765w";
      name = "persp-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/persp-mode";
      license = lib.licenses.free;
    };
}