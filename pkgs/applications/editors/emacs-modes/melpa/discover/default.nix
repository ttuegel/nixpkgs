# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,makey}:
melpaBuild {
  pname = "discover";
  version = "20140103.1539";
  src = fetchFromGitHub {
      owner = "mickeynp";
      repo = "discover.el";
      rev = "7b0044bbb3b3bd5d811fdfb0f5ac6ec8de1239df";
      sha256 = "0f7h2rhh37lrs6xclj182li6s1fawv5m8w3hgy6qgm06dam45lka";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/discover";
      sha256 = "1hf57p90jn1zzhjl63zv9ascbgkcbr0p0zmd3fvzpjsw84235dga";
    };
  packageRequires = [makey];
  meta = {
      homepage = "http://melpa.org/#/discover";
      license = lib.licenses.free;
    };
}