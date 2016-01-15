# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xquery-tool";
  version = "20160112.406";
  src = fetchFromGitHub {
      owner = "paddymcall";
      repo = "xquery-tool.el";
      rev = "c7783a502b5a1f4a41cd87ed881a27aafa145a11";
      sha256 = "1i2ah3wkjv6ya7zda53ivj5fchmg1kr2l01bhl0r183g3jws796p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xquery-tool";
      sha256 = "069injmvv9zzcbqbms94qx5wjj740jnik6sf3b4xjhln7z1yskp0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xquery-tool";
      license = lib.licenses.free;
    };
}