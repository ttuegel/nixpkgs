# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xquery-tool";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "paddymcall";
      repo = "xquery-tool.el";
      rev = "248db2c5bace1232508ad69a5616205dda92d5cf";
      sha256 = "1yxf0byq6d4cl3g25q4f2fqp4x9zpz1hm74yg9v1nr0lk5sgas95";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xquery-tool";
      sha256 = "069injmvv9zzcbqbms94qx5wjj740jnik6sf3b4xjhln7z1yskp0";
      name = "xquery-tool";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xquery-tool";
      license = lib.licenses.free;
    };
}