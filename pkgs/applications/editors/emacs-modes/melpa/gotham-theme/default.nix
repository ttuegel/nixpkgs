# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gotham-theme";
  version = "20160102.1654";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "gotham-theme";
      rev = "3cc07bd3cf1406d41cfc0a422673d524d52c22d3";
      sha256 = "12lglll20w321vvl6zpqd8r9745y58g6zzfm83iifyzd9hzx7v30";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gotham-theme";
      sha256 = "0jars6rvf7hkyf71vq06mqki1r840i1dvv43dissqjg5i4lr79cl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gotham-theme";
      license = lib.licenses.free;
    };
}