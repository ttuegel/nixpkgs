# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ujelly-theme";
  version = "20150807.2336";
  src = fetchFromGitHub {
      owner = "marktran";
      repo = "color-theme-ujelly";
      rev = "ff4b9fb4a9469cd807ed712e05cf739a1a900218";
      sha256 = "0cryprvns1qdnp2qif2g187lj15810w472m7nwrfiwgvqv4v3p1l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ujelly-theme";
      sha256 = "0b7zgmpsdn5p3jx4kif7phxz8pb85snmmfr3yz98xf6p7h6w60gw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ujelly-theme";
      license = lib.licenses.free;
    };
}