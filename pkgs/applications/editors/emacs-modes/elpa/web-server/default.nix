# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "web-server";
  version = "0.1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/web-server-0.1.1.tar";
    sha256 = "1q51fhqw5al4iycdlighwv7jqgdpjb1a66glwd5jnc9b651yk42n";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/web-server.html";
    license = lib.licenses.free;
  };
}