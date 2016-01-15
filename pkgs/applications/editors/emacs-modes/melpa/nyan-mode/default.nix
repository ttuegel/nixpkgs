# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nyan-mode";
  version = "20151018.35";
  src = fetchFromGitHub {
      owner = "TeMPOraL";
      repo = "nyan-mode";
      rev = "eb940664cbca6165644d97989f402c8c5bd0e384";
      sha256 = "1v8ndr8hdbqhd7nca8882g05y36pigv6lj7hpxl50lr1lvp1kmmf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nyan-mode";
      sha256 = "1z2wnsbjllqa533g1ab5cgbv3d9hjix7fsd7z9c45nqh5cmadmyv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nyan-mode";
      license = lib.licenses.free;
    };
}