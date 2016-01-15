# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "loc-changes";
  version = "1.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/loc-changes-1.2.el";
    sha256 = "1x8fn8vqasayf1rb8a6nma9n6nbvkx60krmiahyb05vl5rrsw6r3";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/loc-changes.html";
    license = lib.licenses.free;
  };
}