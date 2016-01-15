# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "go-errcheck";
  version = "1.1.2";
  src = fetchFromGitHub {
      owner = "dominikh";
      repo = "go-errcheck.el";
      rev = "1b0cd6af048a8b2074ace14ab51fb6c987beb430";
      sha256 = "1fm6xd3vsi8mqh0idddjpfxlsmz1ljmjppw3qkxl1vr0qz3598k3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-errcheck";
      sha256 = "11a75h32cd5h5xjv30x83k60s49k9fhgis31358q46y2gbvqp5bs";
      name = "go-errcheck";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/go-errcheck";
      license = lib.licenses.free;
    };
}