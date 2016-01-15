# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "boron-theme";
  version = "20150117.1152";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-boron-theme";
      rev = "ea5873139424d6ca013b915876daf0399432015b";
      sha256 = "1gys5ri56s2s525wdji3m72sxzswmb8cmhmw5iha84v7hlqkrahb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/boron-theme";
      sha256 = "1rrqlq08jnh9ihb99ji1vvmamj742assnm4a7xqz6gp7f248nb81";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/boron-theme";
      license = lib.licenses.free;
    };
}