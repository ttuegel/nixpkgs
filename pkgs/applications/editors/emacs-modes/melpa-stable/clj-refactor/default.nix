# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cider
,dash
,edn
,emacs
,multiple-cursors
,paredit
,s
,yasnippet}:
melpaBuild {
  pname = "clj-refactor";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clj-refactor.el";
      rev = "a0a35b6fb0a2f31973d5e5b711f0aac0314d7168";
      sha256 = "1w0lv2d916wxfakcy11avmn9f6nsmxff02dpyih5kx6ncgqv1bnd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clj-refactor";
      sha256 = "1qvds6dylazvrzz1ji2z2ldw72pa2nxqacb9d04gasmkqc32ipvz";
      name = "clj-refactor";
    };
  packageRequires = [cider dash edn emacs multiple-cursors paredit s yasnippet];
  meta = {
      homepage = "http://melpa.org/#/clj-refactor";
      license = lib.licenses.free;
    };
}