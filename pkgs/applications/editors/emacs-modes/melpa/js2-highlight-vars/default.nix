# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,js2-mode}:
melpaBuild {
  pname = "js2-highlight-vars";
  version = "20150914.308";
  src = fetchFromGitHub {
      owner = "unhammer";
      repo = "js2-highlight-vars.el";
      rev = "5857999e6a376810816a0bee71f6d235ffe8911d";
      sha256 = "1gad5a18m3jfhnklsj0ka3p2wbihh1yvpcn7mwlmm7cjjxcaly9g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-highlight-vars";
      sha256 = "07bq393g2jy8ydvaqyqn6vdyfvyminvgi239yvwzg5g9a1xjc475";
    };
  packageRequires = [js2-mode];
  meta = {
      homepage = "http://melpa.org/#/js2-highlight-vars";
      license = lib.licenses.free;
    };
}