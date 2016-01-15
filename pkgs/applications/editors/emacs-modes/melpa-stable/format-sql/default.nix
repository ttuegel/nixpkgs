# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "format-sql";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "paetzke";
      repo = "format-sql.el";
      rev = "97f475c245cd6c81a72a265678e2087cee66ac7b";
      sha256 = "0mikksamljps1czacgqavlnzzhgs8s3f8q4jza6v3csf8kgp5zd0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/format-sql";
      sha256 = "0684xqzs933vj9d3n3lv7afk4gii41kaqykbb05cribaswapsanj";
      name = "format-sql";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/format-sql";
      license = lib.licenses.free;
    };
}