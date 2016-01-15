# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-puppet";
  version = "20141006.2055";
  src = fetchFromGitHub {
      owner = "benprew";
      repo = "flymake-puppet";
      rev = "fc4cd25aeac37ed5722bc586d5350fd06ee3067c";
      sha256 = "1r3yjqxig2j7l50l787qsi96mkvjcgqll9vb4ci51j7b43d53c5m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-puppet";
      sha256 = "1izq6s33p74dy4wzfnjii8wjs723bm5ggl0w6hkvzgbmyjc01hxv";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-puppet";
      license = lib.licenses.free;
    };
}