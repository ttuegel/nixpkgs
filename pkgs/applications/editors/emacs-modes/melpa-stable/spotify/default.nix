# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "spotify";
  version = "0.3.2";
  src = fetchFromGitHub {
      owner = "remvee";
      repo = "spotify-el";
      rev = "07a44ecdbdaa93977e97f2a2e5d280ef0b2e8545";
      sha256 = "05y8xv6zapspwr5bii41lgirslas22wsbm0kgb4dm79qbk9j1kzw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spotify";
      sha256 = "0pmsvxi1dsi580wkhhx8iw329agkh5yzk61bqvxzign3cd6fbq6k";
      name = "spotify";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/spotify";
      license = lib.licenses.free;
    };
}