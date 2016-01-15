# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "sotlisp";
  version = "1.4.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/sotlisp-1.4.1.el";
    sha256 = "1v99pcj5lp1xxavghwv03apwpc589y7wb8vv6w3kai7483p13z5j";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/sotlisp.html";
    license = lib.licenses.free;
  };
}