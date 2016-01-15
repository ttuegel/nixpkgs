# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-autoyas";
  version = "0.5";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "el-autoyas.el";
      rev = "bde0251ecb504f585dfa27c205c8e312655310cc";
      sha256 = "0dbp2zz993cm7mrd58c4iflbzqwg50wzgn2cpwfivk14w1mznh4n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-autoyas";
      sha256 = "0hh5j79f3z82nmb3kqry8k8lgc1qswk6ni3g9jg60pasc3wkbh6c";
      name = "el-autoyas";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-autoyas";
      license = lib.licenses.free;
    };
}