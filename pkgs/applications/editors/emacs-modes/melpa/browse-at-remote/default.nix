# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,f,s}:
melpaBuild {
  pname = "browse-at-remote";
  version = "20151226.1628";
  src = fetchFromGitHub {
      owner = "rmuslimov";
      repo = "browse-at-remote";
      rev = "d7e155e9ea7acfc9dadd334fe41ac57e93f38674";
      sha256 = "0q71ah62q6acivhxzsw9j1ky54i9hhlnj97sjn8bxrxx7nw01gf7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/browse-at-remote";
      sha256 = "1d40b9j3pc6iy3l25062k7f52aq0vk9sizdwd7wii3v5nciczv6w";
    };
  packageRequires = [cl-lib f s];
  meta = {
      homepage = "http://melpa.org/#/browse-at-remote";
      license = lib.licenses.free;
    };
}