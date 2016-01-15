# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,seq}:
elpaBuild {
  pname = "bug-hunter";
  version = "1.0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/bug-hunter-1.0.1.el";
    sha256 = "0c0pg542y09c1k25dxk2062pj3cj12i73kqxbpq0m6af0qm7wy9d";
  };
  packageRequires = [cl-lib seq];
  meta = {
    homepage = "http://elpa.gnu.org/packages/bug-hunter.html";
    license = lib.licenses.free;
  };
}