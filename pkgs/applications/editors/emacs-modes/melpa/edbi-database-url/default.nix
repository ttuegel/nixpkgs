# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,edbi,emacs}:
melpaBuild {
  pname = "edbi-database-url";
  version = "20150126.603";
  src = fetchFromGitHub {
      owner = "proofit404";
      repo = "edbi-database-url";
      rev = "08b833584460ddfd4d0d76e5b159625dde684bcf";
      sha256 = "1l5lkdgcy1z6fkjh3zrhf0f4f26bzhpqy33ak1xacvm9fyf54s2x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edbi-database-url";
      sha256 = "018rxijmy0lvisy281d501ra9lnh5xi0wmvz5avbjpb0fi4q1zdn";
    };
  packageRequires = [edbi emacs];
  meta = {
      homepage = "http://melpa.org/#/edbi-database-url";
      license = lib.licenses.free;
    };
}