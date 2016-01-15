# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,fringe-helper
,git-gutter}:
melpaBuild {
  pname = "git-gutter-fringe";
  version = "0.22";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-git-gutter-fringe";
      rev = "3efa997ec8330d3e408a225616273d1d40327aec";
      sha256 = "1cw5x1w14lxy8mqpxdrd9brgps0nig2prjjjda4a19wfsvy3clmv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter-fringe";
      sha256 = "14wyiyyi2rram2sz3habvmygy5a5m2jfi6x9fqcyfr3vpcjn1k4i";
      name = "git-gutter-fringe";
    };
  packageRequires = [cl-lib emacs fringe-helper git-gutter];
  meta = {
      homepage = "http://melpa.org/#/git-gutter-fringe";
      license = lib.licenses.free;
    };
}