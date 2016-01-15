# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "eyebrowse";
  version = "20160102.1649";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "eyebrowse";
      rev = "cd25e8785077480f1a948731cb38de512ebe7843";
      sha256 = "0w2g7rpw26j65j4r23w6j8nw3arw73l601kyy6qv9p9bkk1yc072";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eyebrowse";
      sha256 = "09fkzm8z8nkr4s9fbmfcjc80h50051f48v6n14l76xicglr5p861";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/eyebrowse";
      license = lib.licenses.free;
    };
}