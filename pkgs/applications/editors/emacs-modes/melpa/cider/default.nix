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
  version = "20160114.103";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "cider";
      rev = "d52af8796f93edcd57b4151cad4b925dae5fbdd2";
      sha256 = "1f0fkcj0d73xrgy7namnql0183hjqj2yhj9gplb4vgg6x3a7cqgs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider";
      sha256 = "1a6hb728a3ir18c2dn9zfd3jn79fi5xjn5gqr7ljy6qb063xd4qx";
    };
  packageRequires = [clojure-mode emacs pkg-info queue seq spinner];
  meta = {
      homepage = "http://melpa.org/#/cider";
      license = lib.licenses.free;
    };
}