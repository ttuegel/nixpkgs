# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "widget-mvc";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-widget-mvc";
      rev = "2576e6f0c35d8dedfa9c2cd6ea4fb4c14cb72b63";
      sha256 = "0fqv63m8z5m5ghh4j8ccdnmgcdkvi4jqpg9z7lp17g4p9pq3xfjf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/widget-mvc";
      sha256 = "0njzvdlxb7z480r6dvmksgivhz7rvnil517aj86qx0jbc5mr3l2f";
      name = "widget-mvc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/widget-mvc";
      license = lib.licenses.free;
    };
}