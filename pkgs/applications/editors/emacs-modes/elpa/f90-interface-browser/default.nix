# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "f90-interface-browser";
  version = "1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/f90-interface-browser-1.1.el";
    sha256 = "0mf32w2bgc6b43k0r4a11bywprj7y3rvl21i0ry74v425r6hc3is";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/f90-interface-browser.html";
    license = lib.licenses.free;
  };
}