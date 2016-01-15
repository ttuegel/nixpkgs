# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "miniedit";
  version = "20100419.1245";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "miniedit";
      rev = "e12bf659c3eb92dd8a4cb77642dc0865c54667a3";
      sha256 = "1850z96gly0jnr50472idqz1drzqarr0n23bbasslrc501xkg0bq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/miniedit";
      sha256 = "10s407q7igdi2hsaaahbw8vckalrl7z3s6l9cflf51q16xh2ih87";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/miniedit";
      license = lib.licenses.free;
    };
}