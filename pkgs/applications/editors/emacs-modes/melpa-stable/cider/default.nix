# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,clojure-mode
,emacs
,pkg-info
,queue
,seq
,spinner}:
melpaBuild {
  pname = "cider";
  version = "0.10.1";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "cider";
      rev = "93e061b99c1e6f3098b098d884a37778dbca9825";
      sha256 = "1amj1qad03b7hw6isxh1389mi4i9q0jym57csj95q4mgamgk9vhj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider";
      sha256 = "1a6hb728a3ir18c2dn9zfd3jn79fi5xjn5gqr7ljy6qb063xd4qx";
      name = "cider";
    };
  packageRequires = [clojure-mode emacs pkg-info queue seq spinner];
  meta = {
      homepage = "http://melpa.org/#/cider";
      license = lib.licenses.free;
    };
}