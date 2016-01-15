# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "html5-schema";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/html5-schema-0.1.tar";
    sha256 = "19k1jal6j64zq78w8h0lw7cljivmp2jzs5sa1ppc0mqkpn2hyq1i";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/html5-schema.html";
    license = lib.licenses.free;
  };
}