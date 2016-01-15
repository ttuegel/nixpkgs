# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "other-frame-window";
  version = "1.0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/other-frame-window-1.0.2.el";
    sha256 = "0gr4vn7ld4fx372091wxnzm1rhq6rc4ycim4fwz5bxnpykz83l7d";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/other-frame-window.html";
    license = lib.licenses.free;
  };
}