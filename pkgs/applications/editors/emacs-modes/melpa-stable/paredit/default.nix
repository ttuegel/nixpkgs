# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "paredit";
  version = "24";
  src = fetchgit {
      url = "http://mumble.net/~campbell/git/paredit.git";
      rev = "82bb75ceb2ddc272d6618d94874b7fc13181a409";
      sha256 = "7587cd2cf6e5b245678bbca8cbad07db8576ff976a504cd8d6e52fa85cf99f8f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paredit";
      sha256 = "1rp859y4qyqdfvp261l8mmbd62p1pw0dypm1mng6838b6q6ycakr";
      name = "paredit";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/paredit";
      license = lib.licenses.free;
    };
}