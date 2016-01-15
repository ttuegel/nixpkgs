# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "crappy-jsp-mode";
  version = "20140311.431";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "crappy-jsp-mode";
      rev = "6c45ab92b452411cc0fab9bcee2f456276b4fc40";
      sha256 = "12g6l6xlbs9h24q5lk8yjgk91xqd7r3v7r6czy10r09cmfjmkxbb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/crappy-jsp-mode";
      sha256 = "00wj61maib77qldzq06l9v0pbvp9jih75w1xw0ry9mij0r6ca8ii";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/crappy-jsp-mode";
      license = lib.licenses.free;
    };
}