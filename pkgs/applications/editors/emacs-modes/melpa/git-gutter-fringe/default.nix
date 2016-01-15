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
  version = "20150331.2339";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-git-gutter-fringe";
      rev = "62accbd227b17073d623faa4cc472280fc45f53e";
      sha256 = "0vc1da72vwlys723xi7xvv4ii43sjxgsywb2ss0l0kcm0rays6lv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter-fringe";
      sha256 = "14wyiyyi2rram2sz3habvmygy5a5m2jfi6x9fqcyfr3vpcjn1k4i";
    };
  packageRequires = [cl-lib emacs fringe-helper git-gutter];
  meta = {
      homepage = "http://melpa.org/#/git-gutter-fringe";
      license = lib.licenses.free;
    };
}