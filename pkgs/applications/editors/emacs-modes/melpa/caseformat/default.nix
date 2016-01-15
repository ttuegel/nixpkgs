# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,s}:
melpaBuild {
  pname = "caseformat";
  version = "20160115.1015";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "caseformat";
      rev = "e4961889309408b3425da9b69c16ddfadd17a674";
      sha256 = "08bypv8dijzv05hml4lzzy0ynhsgkma9bspw8sq3zgz5q92gnvrk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/caseformat";
      sha256 = "1qwyr74jbx4jpfcw8sccg47q1vdg094rr06m111gsz2yaj9m0gfk";
    };
  packageRequires = [cl-lib dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/caseformat";
      license = lib.licenses.free;
    };
}