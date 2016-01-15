# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "diffview";
  version = "20150929.11";
  src = fetchFromGitHub {
      owner = "mgalgs";
      repo = "diffview-mode";
      rev = "031b70913e755c5e55222680f80185032a7d1728";
      sha256 = "0diw887x4q7kbgdvxbbnxdw51z33kqwxw3v9m45fczxbywyi4cxf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diffview";
      sha256 = "0vlzmykvxjwjww313brl1nr13kz41jypsk0s3l8q3rbsnkpfic5k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/diffview";
      license = lib.licenses.free;
    };
}