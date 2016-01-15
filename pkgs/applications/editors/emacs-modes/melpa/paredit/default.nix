# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "paredit";
  version = "20150217.913";
  src = fetchgit {
      url = "http://mumble.net/~campbell/git/paredit.git";
      rev = "9a696fdcce87c9d9eec4569a9929d0300ac6ae5c";
      sha256 = "34dd7d8c07c697b54ea943566e6967012f7366d6f5a21e31e3d768716bc4928f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paredit";
      sha256 = "1rp859y4qyqdfvp261l8mmbd62p1pw0dypm1mng6838b6q6ycakr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/paredit";
      license = lib.licenses.free;
    };
}