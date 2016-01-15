# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "memory-usage";
  version = "0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/memory-usage-0.2.el";
    sha256 = "03qwb7sprdh1avxv3g7hhnhl41pwvnpxcpnqrikl7picy78h1gwj";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/memory-usage.html";
    license = lib.licenses.free;
  };
}