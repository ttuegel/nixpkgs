# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "backup-walker";
  version = "20130720.1016";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "backup-walker";
      rev = "934a4128c122972ac32bb9952addf279a60a94da";
      sha256 = "0z4d8x9lkad50720lgvr8f85p1ligv07865i30lgr9ck0q04w68v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/backup-walker";
      sha256 = "0hfr27yiiblrd0p3zhpapbj4vijfdk7wqh406xnlwf2yvnfsqycd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/backup-walker";
      license = lib.licenses.free;
    };
}