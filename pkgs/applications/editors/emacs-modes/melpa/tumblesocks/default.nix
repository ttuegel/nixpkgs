# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,htmlize,markdown-mode,oauth}:
melpaBuild {
  pname = "tumblesocks";
  version = "20140215.1447";
  src = fetchFromGitHub {
      owner = "gcr";
      repo = "tumblesocks";
      rev = "85a6cdc2db3390593fd886c474959b675460b310";
      sha256 = "1g7y7czan7mcs5lwc5r6cllgksrj3b9lpn1bj7khwkd1ll391jc2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tumblesocks";
      sha256 = "11ky69icsnxwsinv2j3f4c0764wm6i9g9mlvwsdrd6w1lchq1dg9";
    };
  packageRequires = [htmlize markdown-mode oauth];
  meta = {
      homepage = "http://melpa.org/#/tumblesocks";
      license = lib.licenses.free;
    };
}