# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,frame-cmds,frame-fns}:
melpaBuild {
  pname = "thumb-frm";
  version = "20151231.1812";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/thumb-frm.el";
      sha256 = "0nyp1sp55l3mlhlxw8kyp6hxan3rbgwc4fmfs174n6hlj3zr5vg8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thumb-frm";
      sha256 = "1fjjd80drm8banni909lww9zqazr1kk9m40xwwa1ln2zicaf091c";
    };
  packageRequires = [frame-cmds frame-fns];
  meta = {
      homepage = "http://melpa.org/#/thumb-frm";
      license = lib.licenses.free;
    };
}