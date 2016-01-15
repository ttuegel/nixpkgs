# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "caps-lock";
  version = "1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/caps-lock-1.0.el";
    sha256 = "1i4hwam81p4dr0bk8257fkiz4xmv6knkjxj7a00fa35kgx5blpva";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/caps-lock.html";
    license = lib.licenses.free;
  };
}