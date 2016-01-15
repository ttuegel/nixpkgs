# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "lush-theme";
  version = "20141107.1006";
  src = fetchFromGitHub {
      owner = "andre-richter";
      repo = "emacs-lush-theme";
      rev = "3b80004f33cdce9f4db69e9ccf2041561e98985d";
      sha256 = "0mv73s89n59m44szc37086wq55py5sx0lc0jxncfybawhsqyd0ar";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lush-theme";
      sha256 = "03kqws8dzm0ay5k86f4v7g2g2ygwk4fzmz2vyzhzhbsj8hrniq9p";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/lush-theme";
      license = lib.licenses.free;
    };
}