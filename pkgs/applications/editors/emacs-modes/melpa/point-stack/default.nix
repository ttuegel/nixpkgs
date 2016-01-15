# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "point-stack";
  version = "20140102.1423";
  src = fetchFromGitHub {
      owner = "mattharrison";
      repo = "point-stack";
      rev = "2d2a5e90988792cf49ba4c5a839ef6a1400f5a24";
      sha256 = "1p1j2kfwj7gzir7q5ls34k8764kwbnb6d0dhlw4zb4kvwlidp6c1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/point-stack";
      sha256 = "17z9mc49x4092axs7lq6b6z7yrrhkl8bdx5f8gq6qy5lampgyzch";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/point-stack";
      license = lib.licenses.free;
    };
}