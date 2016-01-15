# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "cl-generic";
  version = "0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/cl-generic-0.2.el";
    sha256 = "0b2y114f14fdlk5hkb0fvdbv6pqm9ifw0vwzri1vqp1xq1l1f9p3";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/cl-generic.html";
    license = lib.licenses.free;
  };
}