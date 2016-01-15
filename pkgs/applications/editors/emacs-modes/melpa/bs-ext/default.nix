# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "bs-ext";
  version = "20130824.659";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/bs-ext.el";
      sha256 = "1yslzlx54n17330sf6b2pynz01y6ifnkhipz4hggn1i55bz8hvrw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bs-ext";
      sha256 = "0dddligqr71qdakgfkx0r45k9py85qlym7y5f204bxppyw5jmwb6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bs-ext";
      license = lib.licenses.free;
    };
}