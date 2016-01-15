# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "soap-client";
  version = "3.0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/soap-client-3.0.2.tar";
    sha256 = "0yx7lnag6fqrnm3a4j77w1lq63izn43sms0n3d4504yr3p826sci";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/soap-client.html";
    license = lib.licenses.free;
  };
}