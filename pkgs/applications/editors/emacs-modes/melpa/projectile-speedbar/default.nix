# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,projectile}:
melpaBuild {
  pname = "projectile-speedbar";
  version = "20150629.1353";
  src = fetchFromGitHub {
      owner = "anshulverma";
      repo = "projectile-speedbar";
      rev = "59a91ea6b7e4ed4e25ba1acc37d6f90e14c3fa16";
      sha256 = "0lr3vx1byf0i9jdzbyrvvzyzi1nfddvw5r9f9wm7gpfp5l8772la";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile-speedbar";
      sha256 = "0dli4gzsiycivh8dwa00lfpbimyg42qygfachzrhi8qy5413pwlp";
    };
  packageRequires = [projectile];
  meta = {
      homepage = "http://melpa.org/#/projectile-speedbar";
      license = lib.licenses.free;
    };
}