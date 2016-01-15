# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ercn";
  version = "20150523.1003";
  src = fetchFromGitHub {
      owner = "leathekd";
      repo = "ercn";
      rev = "79a4df5609046ae2e2e3375998287be6dda80615";
      sha256 = "0xw3d9fz4kmn1myrsy44ki4bgg0aclv41wldl6r9nhvkrnri41cv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ercn";
      sha256 = "0yvis02bypw6v1zv7i326y8s6j0id558n0bdri52hr5pw85imnlp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ercn";
      license = lib.licenses.free;
    };
}