# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anaphora,cl-lib ? null,dash,f}:
melpaBuild {
  pname = "workgroups2";
  version = "20141102.1322";
  src = fetchFromGitHub {
      owner = "pashinin";
      repo = "workgroups2";
      rev = "928d509157ec8a4a2e343b6115dff034c3243a7a";
      sha256 = "0prj2b33h6rya7y9ff91r72bva1y6hg0sv9l11bn1gikmc6lc18n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/workgroups2";
      sha256 = "0vhj6mb3iflli0l3rjlvlbxz5yk6z3ii5r71gx0m4vp4lhxncy3v";
    };
  packageRequires = [anaphora cl-lib dash f];
  meta = {
      homepage = "http://melpa.org/#/workgroups2";
      license = lib.licenses.free;
    };
}