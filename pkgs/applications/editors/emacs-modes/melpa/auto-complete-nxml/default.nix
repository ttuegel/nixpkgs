# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "auto-complete-nxml";
  version = "20140220.2258";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "auto-complete-nxml";
      rev = "ac7b09a23e45f9bd02affb31847263de4180163a";
      sha256 = "18bf1kw85mab0zp7rn85cm1nxjxg5c1dmiv0j0mjwzsv8an4px5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-nxml";
      sha256 = "0viscr5k1carn9vhflry16kgihr6fvh6h36b049pgnk6ww085k6a";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-nxml";
      license = lib.licenses.free;
    };
}