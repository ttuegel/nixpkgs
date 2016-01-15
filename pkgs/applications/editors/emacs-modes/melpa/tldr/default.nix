# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "tldr";
  version = "20160106.2255";
  src = fetchFromGitHub {
      owner = "kuanyui";
      repo = "tldr.el";
      rev = "cf670a7ffc1b2a79d68327fe7a83cfd92d4b2a1c";
      sha256 = "19fcjaj5m5cf7kv45rfapmxqph12zfmgxqcaajlp2ianh24lyks1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tldr";
      sha256 = "1f1xsmkbf4j1c876qqr9h8fgx3zxjgdfzvzf6capxlx2svhxzvc9";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/tldr";
      license = lib.licenses.free;
    };
}