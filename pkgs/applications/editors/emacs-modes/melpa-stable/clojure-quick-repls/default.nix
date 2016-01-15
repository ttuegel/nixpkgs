# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,dash}:
melpaBuild {
  pname = "clojure-quick-repls";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "symfrog";
      repo = "clojure-quick-repls";
      rev = "90f82e294cfdfb65231adc456177580cd69bfc00";
      sha256 = "0sw34yjp8934xd2n76lbwyvxkbyz5pxszj6gkflas8lfjvms9z7d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-quick-repls";
      sha256 = "10glzyd4y3918pwp048pc1y7y7fa34fkqckn1nbys841dbssmay0";
      name = "clojure-quick-repls";
    };
  packageRequires = [cider dash];
  meta = {
      homepage = "http://melpa.org/#/clojure-quick-repls";
      license = lib.licenses.free;
    };
}