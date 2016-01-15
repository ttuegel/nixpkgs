# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,go-mode}:
melpaBuild {
  pname = "go-rename";
  version = "20151027.838";
  src = fetchgit {
      url = "https://go.googlesource.com/tools";
      rev = "ae18226edd6df820ca562ef374e4441e6f8f5145";
      sha256 = "1c214fc242280c0ea97fba88cf9f3279a1dff483c89bbd0945e9c6029e1f2a9c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-rename";
      sha256 = "1sc3iwxiydgs787a6pi778i0qzqv3bf498r47jwiw5b6mmib3fah";
    };
  packageRequires = [go-mode];
  meta = {
      homepage = "http://melpa.org/#/go-rename";
      license = lib.licenses.free;
    };
}