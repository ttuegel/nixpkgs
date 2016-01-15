# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "w3";
  version = "4.0.49";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/w3-4.0.49.tar";
    sha256 = "01n334b3gwx288xysa1vxsvb14avsz3syfigw85i7m5nizhikqbb";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/w3.html";
    license = lib.licenses.free;
  };
}