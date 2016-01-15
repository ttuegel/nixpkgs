# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "dispass";
  version = "20140202.931";
  src = fetchFromGitHub {
      owner = "ryuslash";
      repo = "dispass.el";
      rev = "b6e8f89040ebaaf0e7609b04bc27a8979f0ae861";
      sha256 = "075gj81rnhrvv061wnldixpfmlsyfbnvacnk107z6f9v3m2m3vl1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dispass";
      sha256 = "08c1s4zgl4rha10mva48cfkxzrqnpdhy03pxq51ihw94v6vxzg3z";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/dispass";
      license = lib.licenses.free;
    };
}