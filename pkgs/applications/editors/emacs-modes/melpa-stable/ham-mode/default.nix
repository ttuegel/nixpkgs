# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,html-to-markdown,markdown-mode}:
melpaBuild {
  pname = "ham-mode";
  version = "1.1.2";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "ham-mode";
      rev = "3a141986a21c2aa6eefb428983352abb8b7907d2";
      sha256 = "0d3xmagl18pas19zbpg27j0lmdiry23df48z4vkjsrcllqg25v5g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ham-mode";
      sha256 = "000qrdby7d6zmp5066vs4gjlc9ik0ybrgcwzcbfgxb16w1g9xpmz";
      name = "ham-mode";
    };
  packageRequires = [html-to-markdown markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/ham-mode";
      license = lib.licenses.free;
    };
}