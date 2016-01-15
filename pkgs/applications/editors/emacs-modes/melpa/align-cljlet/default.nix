# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode}:
melpaBuild {
  pname = "align-cljlet";
  version = "20160112.1501";
  src = fetchFromGitHub {
      owner = "gstamp";
      repo = "align-cljlet";
      rev = "602d72a7ad52788a0265e3c6da519464a98166b8";
      sha256 = "0l2rgs0rd4nmv4v7m10zhf2znzfvdifv1vlhpa3zbppg0fj8zph1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/align-cljlet";
      sha256 = "0pnhhv33rvlmb3823xpy9v5h6q99fa7fn38djbwry4rymi4jmlih";
    };
  packageRequires = [clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/align-cljlet";
      license = lib.licenses.free;
    };
}