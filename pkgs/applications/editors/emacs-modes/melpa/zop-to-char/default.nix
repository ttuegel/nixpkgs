# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "zop-to-char";
  version = "20160115.1350";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "zop-to-char";
      rev = "a86c1b38b825b875b19bda5ffbbf07a21e78fa06";
      sha256 = "1kzim0qshc93yvq7vmm78y39gv92hp6268lxi134ypyakmh3dg8c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zop-to-char";
      sha256 = "0jnspvqqvnaplld083j7cqqxw122qazh88ab7hymci36m3ka9hga";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/zop-to-char";
      license = lib.licenses.free;
    };
}