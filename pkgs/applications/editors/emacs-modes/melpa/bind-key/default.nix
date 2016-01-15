# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bind-key";
  version = "20160112.958";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "use-package";
      rev = "2a50241538b8ead3d620be33bd8e0087f98f42c5";
      sha256 = "0wiv5xh2hik76x0i4a6amq5648akm5kvr4llnkh190riibnwkwx6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bind-key";
      sha256 = "1qw2c27016d3yfg0w10is1v72y2jvzhq07ca4h6v17yi94ahj5xm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bind-key";
      license = lib.licenses.free;
    };
}