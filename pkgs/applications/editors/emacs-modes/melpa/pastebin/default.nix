# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "pastebin";
  version = "20101125.1355";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/pastebin.el";
      sha256 = "17br64snqby465bjb0l1hzw0pcms5m2knrvb6y9gn3kir4sdi6kn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pastebin";
      sha256 = "19fgjcbxgmnm59qjkxhvy2aib5qs5d5a43hwvjdhxq2k6rn3f2gj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pastebin";
      license = lib.licenses.free;
    };
}