# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gotham-theme";
  version = "1.1.5";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "gotham-theme";
      rev = "d41b0ea37ad5a4d0060ea05e25d80581f113b662";
      sha256 = "0pxzi56lw9ry91f70hjnvrsbyhcaqknlwicjjbhf6rhv57fplw8h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gotham-theme";
      sha256 = "0jars6rvf7hkyf71vq06mqki1r840i1dvv43dissqjg5i4lr79cl";
      name = "gotham-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gotham-theme";
      license = lib.licenses.free;
    };
}