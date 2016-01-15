# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,cl-lib ? null
,emacs
,tern}:
melpaBuild {
  pname = "tern-auto-complete";
  version = "20151123.853";
  src = fetchFromGitHub {
      owner = "marijnh";
      repo = "tern";
      rev = "ddb2438867524e422a0baa807cb89cd7403b5622";
      sha256 = "0w2hnb3yhrzywl9wjz228i4jwj1nn9xfa0b19sc79jwpz7m37rdv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tern-auto-complete";
      sha256 = "0lq924c5f6bhlgyqqzc346n381qf0fp66h50a0zqz2ch66kanni1";
    };
  packageRequires = [auto-complete cl-lib emacs tern];
  meta = {
      homepage = "http://melpa.org/#/tern-auto-complete";
      license = lib.licenses.free;
    };
}