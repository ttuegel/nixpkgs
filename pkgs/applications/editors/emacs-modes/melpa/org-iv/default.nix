# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,impatient-mode,org}:
melpaBuild {
  pname = "org-iv";
  version = "20151213.914";
  src = fetchFromGitHub {
      owner = "kuangdash";
      repo = "org-iv";
      rev = "c45e5ab30183f7b1934f636758750ee2f8a05346";
      sha256 = "1n7l70pl9x6mh7dyyiihg4zi1advzlaq2x7vivhas1i2120884i6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-iv";
      sha256 = "1akhabp6mdw1h7zms6ahlfvwizl07fwsizwxpdzi4viggfccsfwx";
    };
  packageRequires = [cl-lib impatient-mode org];
  meta = {
      homepage = "http://melpa.org/#/org-iv";
      license = lib.licenses.free;
    };
}