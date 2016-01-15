# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slim-mode";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "slim-template";
      repo = "emacs-slim";
      rev = "fe8abb644b7b9cc0ed1e76d9ca8d6c01edccbdb8";
      sha256 = "1cl8amk1kc7a953l1khjms04j40mfkpnbsjz3qa123msgachrsg7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slim-mode";
      sha256 = "1hip0r22irr9sah3b65ky71ic508bhqvj9hj95a81qvy1zi9rcac";
      name = "slim-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slim-mode";
      license = lib.licenses.free;
    };
}