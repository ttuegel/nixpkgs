# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,strings}:
melpaBuild {
  pname = "simple-plus";
  version = "20151231.1800";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/simple+.el";
      sha256 = "01fdk790jlpxy95y67yv6944ws4zjh7gs6ymnj1yflf19ccsdsnn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple+";
      sha256 = "12fsgjk53fq2316j8nm6wvdckpyg9hq3v65j5c52i0g0cwmx62ra";
    };
  packageRequires = [strings];
  meta = {
      homepage = "http://melpa.org/#/simple+";
      license = lib.licenses.free;
    };
}