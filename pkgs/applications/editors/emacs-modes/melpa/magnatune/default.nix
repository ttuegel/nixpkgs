# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "magnatune";
  version = "20151030.1435";
  src = fetchFromGitHub {
      owner = "eikek";
      repo = "magnatune.el";
      rev = "605b01505ba30589c77ebb4c96834b5072ccbdd4";
      sha256 = "1hqz26zm4bdz5wavna4j9yia3ns4z19dnszl7k0lcpgbgmb0wh8y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magnatune";
      sha256 = "0fmxlrq5ls6fpbk5fv67aan8gg1c61i1chfw5lhf496pwqzq901d";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/magnatune";
      license = lib.licenses.free;
    };
}