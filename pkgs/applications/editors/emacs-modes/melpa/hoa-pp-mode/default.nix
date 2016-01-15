# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,names}:
melpaBuild {
  pname = "hoa-pp-mode";
  version = "20151027.236";
  src = fetchFromGitHub {
      owner = "hoaproject";
      repo = "Contributions-Emacs-Pp";
      rev = "925b79930a3f4377b0fb2a36b3c6d5566d4b9a8e";
      sha256 = "0g2r4d0ivbadqw1k8jsv0jwv8krpfahsg0qmzyi909p2yfddqk1l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hoa-pp-mode";
      sha256 = "01ijfn0hd645j6j88rids5dsanmzwmky37slf50yqffnv69jwvla";
    };
  packageRequires = [emacs names];
  meta = {
      homepage = "http://melpa.org/#/hoa-pp-mode";
      license = lib.licenses.free;
    };
}