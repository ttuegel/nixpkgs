# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,json-mode
,log4e
,yaxception}:
melpaBuild {
  pname = "tss";
  version = "20150913.908";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-tss";
      rev = "81ac6351a2ae258fd0ebf916dae9bd5a179fefd0";
      sha256 = "1bk5v9dffs65qsay0dp336s2ly065nd0cg572zz058ikwxd44zd3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tss";
      sha256 = "0d16x5r2xfy6mrwy0mqzpr9b3inqmyyxgawrxlfh83j1xb903dhm";
    };
  packageRequires = [auto-complete json-mode log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/tss";
      license = lib.licenses.free;
    };
}