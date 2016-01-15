# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,js2-mode
,popup
,s
,yasnippet}:
melpaBuild {
  pname = "requirejs";
  version = "20151204.119";
  src = fetchFromGitHub {
      owner = "joeheyming";
      repo = "requirejs-emacs";
      rev = "4ea2a5fcbc76e4cbb6a7461e6f05f019b75865b1";
      sha256 = "1bfj2zjn3x41jal6c136wnwkgmag27bmrwbfwdylafc7qqk6dflv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/requirejs";
      sha256 = "09z6r9wcag3gj075wq215zcslyknl1izap595rn48xvizxi06c6k";
    };
  packageRequires = [cl-lib js2-mode popup s yasnippet];
  meta = {
      homepage = "http://melpa.org/#/requirejs";
      license = lib.licenses.free;
    };
}