# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,doremi,faces-plus,frame-fns,hexrgb}:
melpaBuild {
  pname = "doremi-frm";
  version = "20151231.1453";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/doremi-frm.el";
      sha256 = "0v7ycmddh1ds64m1y5yai5nh34bd32q3wcm5y2pdzhj6jk7nj5wz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/doremi-frm";
      sha256 = "1rj3p665q32acsxxwygv1j5nbmjqrhi0b4glzrk88xki4lyz0ihz";
    };
  packageRequires = [doremi faces-plus frame-fns hexrgb];
  meta = {
      homepage = "http://melpa.org/#/doremi-frm";
      license = lib.licenses.free;
    };
}