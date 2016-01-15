# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,discover,js2-refactor}:
melpaBuild {
  pname = "discover-js2-refactor";
  version = "20140129.952";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "discover-js2-refactor";
      rev = "3812abf61f39f3e73a9f3daefa6fed4f21a429ba";
      sha256 = "1vnbn4asz3lifscvy4shzisl6r0gkgq0qsa3kpgif3853wcd2rvn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/discover-js2-refactor";
      sha256 = "139zq66cpcn4dnidf22h7x88p812ywrrz4c3c62w3915b75f71ki";
    };
  packageRequires = [discover js2-refactor];
  meta = {
      homepage = "http://melpa.org/#/discover-js2-refactor";
      license = lib.licenses.free;
    };
}