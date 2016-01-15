# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,yaxception}:
melpaBuild {
  pname = "caskxy";
  version = "20140513.1039";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "caskxy";
      rev = "dc18dcab7ed526070ab76de071c9c5272e6ac40e";
      sha256 = "15sq5vrkhb7c5j6ny6wy4bkyl5pggch4l7zw46an29rzni3pffr3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/caskxy";
      sha256 = "0x4s3c8m75zxsvqpgfc5xwll0489zzdnngmnq048z9gkgcd7pd2s";
    };
  packageRequires = [log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/caskxy";
      license = lib.licenses.free;
    };
}