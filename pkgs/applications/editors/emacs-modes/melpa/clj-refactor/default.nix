# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cider
,dash
,edn
,emacs
,hydra
,inflections
,multiple-cursors
,paredit
,s
,yasnippet}:
melpaBuild {
  pname = "clj-refactor";
  version = "20160115.555";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clj-refactor.el";
      rev = "3c6c6f8923d4136f1f9ae009fe3c5be3ae1b6edc";
      sha256 = "1ynwjxvz1f49blzhq5x392n6g8zzldyffjrr428mka569a2wbms4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clj-refactor";
      sha256 = "1qvds6dylazvrzz1ji2z2ldw72pa2nxqacb9d04gasmkqc32ipvz";
    };
  packageRequires = [cider dash edn emacs hydra inflections multiple-cursors
                     paredit s yasnippet];
  meta = {
      homepage = "http://melpa.org/#/clj-refactor";
      license = lib.licenses.free;
    };
}