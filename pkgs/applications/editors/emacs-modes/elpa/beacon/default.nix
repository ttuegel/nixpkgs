# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,seq}:
elpaBuild {
  pname = "beacon";
  version = "0.5.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/beacon-0.5.1.el";
    sha256 = "1xzypqprlx23kxlkc1waranyq378ipxr8i6fv6hnhg4ys5j8ksj4";
  };
  packageRequires = [seq];
  meta = {
    homepage = "http://elpa.gnu.org/packages/beacon.html";
    license = lib.licenses.free;
  };
}