# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "minor-mode-hack";
  version = "20141226.1420";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/minor-mode-hack.el";
      sha256 = "0vwvvhzqiad82qvfwygb2arq1mdvh1lj6q2as0a92fg1vc95qcb0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/minor-mode-hack";
      sha256 = "1f2wy25iphk3hzjy39ls5j04173g7gaq2rdp2grkawfhwx0ld4pj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/minor-mode-hack";
      license = lib.licenses.free;
    };
}