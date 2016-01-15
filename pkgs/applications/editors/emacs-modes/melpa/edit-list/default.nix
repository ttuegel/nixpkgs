# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "edit-list";
  version = "20100930.943";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "edit-list";
      rev = "f460d3f9e208a4e606fe6ded307f1b011916ca71";
      sha256 = "0981hy1n50yizc3k06vbxqrpfml817a67kab1hkgkw5v6ymm1hc9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-list";
      sha256 = "0mi12jfgx06i0yr8k5nk80xryqszjv0xykdnri505862rb90xakv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/edit-list";
      license = lib.licenses.free;
    };
}