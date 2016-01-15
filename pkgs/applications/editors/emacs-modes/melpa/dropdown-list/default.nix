# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dropdown-list";
  version = "20120329.1136";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dropdown-list.el";
      sha256 = "1szy46sk3nvlbb3yzk1s983281kkf507xr3fkclkki3d3x31n08a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dropdown-list";
      sha256 = "14i9w897gnb3mvnkbzhzij04bgr551r8km310mbrmzzag54w077z";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dropdown-list";
      license = lib.licenses.free;
    };
}