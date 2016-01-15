# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ahk-mode";
  version = "20151104.1737";
  src = fetchFromGitHub {
      owner = "ralesi";
      repo = "ahk-mode";
      rev = "e08a1b467d42b9d5e719c39407908152011b4573";
      sha256 = "122as0ssc6xzmxb5hlvhx6dlx6gq2f70xisz0z8pxgm3bpf9h6mx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ahk-mode";
      sha256 = "066l4hsb49wbyv381qgn9k4hn8gxlzi20h3qaim9grngjj5ljbni";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ahk-mode";
      license = lib.licenses.free;
    };
}