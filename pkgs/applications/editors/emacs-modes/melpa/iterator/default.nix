# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "iterator";
  version = "20150321.2325";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "iterator";
      rev = "7bd349d559a6e1c3da575e579a7cb35a7bee9190";
      sha256 = "08gagq74702x65dy75n2f53fsh806nppnidim9z6ycp8qw1ibyfp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iterator";
      sha256 = "17q10fw6y0icsv6vv9n968bwmbjlihrpkkyw62d1kfxhs9yw659z";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/iterator";
      license = lib.licenses.free;
    };
}