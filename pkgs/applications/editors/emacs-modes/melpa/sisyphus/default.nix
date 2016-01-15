# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,m-buffer}:
melpaBuild {
  pname = "sisyphus";
  version = "20160111.308";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "sisyphus";
      rev = "83973f404749595d6921adde37e2d600931224de";
      sha256 = "1wzzk1j2404cvwy9hwwwqa2njncy73py5m90w41v5kgjrrkiy84j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sisyphus";
      sha256 = "08400jazj7w63l8g9ypy6w9dj8r0xh4d2yg3nfwqqf5lhfnj9bnj";
    };
  packageRequires = [dash emacs m-buffer];
  meta = {
      homepage = "http://melpa.org/#/sisyphus";
      license = lib.licenses.free;
    };
}