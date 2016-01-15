# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "websocket";
  version = "20150719.1248";
  src = fetchFromGitHub {
      owner = "ahyatt";
      repo = "emacs-websocket";
      rev = "49a93b2218c6044377d81099ac916877f42b722e";
      sha256 = "1ibzl8rp24py5mq42cxvy68pc7n18pfqpdfngxc8hxqdh5q3a5f1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/websocket";
      sha256 = "1v8jlpahp30lihz7mdznwl6pyrbsdbqznli2wb5gfblnlxil04lg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/websocket";
      license = lib.licenses.free;
    };
}