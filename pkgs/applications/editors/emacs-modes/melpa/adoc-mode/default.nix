# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,markup-faces}:
melpaBuild {
  pname = "adoc-mode";
  version = "20151119.1114";
  src = fetchFromGitHub {
      owner = "sensorflo";
      repo = "adoc-mode";
      rev = "168ffa3f8efc3a635cc8f9422b7117a3a99af804";
      sha256 = "01fn73vyhdcy84s60r2jjy9a0xm3zwagpzi6b4qlankbvswypask";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/adoc-mode";
      sha256 = "0wgagcsh0fkb51fy17ilrs20z2vzdpmz97vpwijcfy2b9rypxq15";
    };
  packageRequires = [markup-faces];
  meta = {
      homepage = "http://melpa.org/#/adoc-mode";
      license = lib.licenses.free;
    };
}