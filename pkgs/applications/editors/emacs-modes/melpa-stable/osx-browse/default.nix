# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,browse-url-dwim,string-utils}:
melpaBuild {
  pname = "osx-browse";
  version = "0.8.8";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "osx-browse";
      rev = "6186a6020e143e90d557c8d062c44fcdba0516c7";
      sha256 = "0g1xhh88a65vcq6rlh7ii16pra4pv519ajcws0h93ldbbjiy7p0m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-browse";
      sha256 = "06rfzq2hxhzg6jh2zs28r7ffxwlq40nz954j13ly8403c7rmbrfm";
      name = "osx-browse";
    };
  packageRequires = [browse-url-dwim string-utils];
  meta = {
      homepage = "http://melpa.org/#/osx-browse";
      license = lib.licenses.free;
    };
}