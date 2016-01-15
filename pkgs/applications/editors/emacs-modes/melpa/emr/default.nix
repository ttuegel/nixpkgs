# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,emacs
,list-utils
,paredit
,popup
,projectile
,redshank
,s}:
melpaBuild {
  pname = "emr";
  version = "20140817.1804";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "emacs-refactor";
      rev = "fd20fc1887e2ebcf752f0170b1f3bf697043fd4b";
      sha256 = "0pl7i2a0mf2s33qpsc14dcvqbl6jm5xrvcnrhfr7visvnih29cy4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emr";
      sha256 = "05vpfxg6lviclnms2zyrza8dc87m60mimlwd11ihvsbngi9gcw8x";
    };
  packageRequires = [cl-lib dash emacs list-utils paredit popup projectile
                     redshank s];
  meta = {
      homepage = "http://melpa.org/#/emr";
      license = lib.licenses.free;
    };
}