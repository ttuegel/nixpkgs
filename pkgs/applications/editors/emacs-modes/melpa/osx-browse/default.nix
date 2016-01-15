# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,browse-url-dwim,string-utils}:
melpaBuild {
  pname = "osx-browse";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "osx-browse";
      rev = "44ded7cc3a7ee426c1c3257fae534c121f7e752e";
      sha256 = "1iybrhp607a5rb3ynlaf8w2x9wdgdbril702z44dgcg3wxih2zy1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-browse";
      sha256 = "06rfzq2hxhzg6jh2zs28r7ffxwlq40nz954j13ly8403c7rmbrfm";
    };
  packageRequires = [browse-url-dwim string-utils];
  meta = {
      homepage = "http://melpa.org/#/osx-browse";
      license = lib.licenses.free;
    };
}