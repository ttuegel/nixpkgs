# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hide-comnt";
  version = "20151231.1533";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hide-comnt.el";
      sha256 = "1l5jvgjgd0kzv1sn6h467fbnl487hma4h4pkwq4x1dhbc26yvfpz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hide-comnt";
      sha256 = "181kns2rg4rc0pyyxw305qc06d10v025ad7v2m037y72vfwb0igx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hide-comnt";
      license = lib.licenses.free;
    };
}