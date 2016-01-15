# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,dash}:
melpaBuild {
  pname = "clojure-quick-repls";
  version = "20150814.236";
  src = fetchFromGitHub {
      owner = "symfrog";
      repo = "clojure-quick-repls";
      rev = "b543c6c35bb1bacb278f92a6e0f4d2128c0c3db9";
      sha256 = "1vgahik2q2sn6vqm9wg5b9jc74mkbc1md8pl69apz4cg397kjkzr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-quick-repls";
      sha256 = "10glzyd4y3918pwp048pc1y7y7fa34fkqckn1nbys841dbssmay0";
    };
  packageRequires = [cider dash];
  meta = {
      homepage = "http://melpa.org/#/clojure-quick-repls";
      license = lib.licenses.free;
    };
}