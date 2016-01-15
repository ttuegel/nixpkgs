# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,all}:
melpaBuild {
  pname = "all-ext";
  version = "20130824.706";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/all-ext.el";
      sha256 = "10j70bwa28xpmqwigvls76jg6vz0iky88lmkq4pk35bg3rz09r4m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/all-ext";
      sha256 = "1zi266cm5hpfhnnnzbsm4s1w0lsy4sj5z8d020y0cg57yn2v62dv";
    };
  packageRequires = [all];
  meta = {
      homepage = "http://melpa.org/#/all-ext";
      license = lib.licenses.free;
    };
}