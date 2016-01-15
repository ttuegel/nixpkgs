# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "websocket";
  version = "1.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/websocket-1.5.tar";
    sha256 = "0plgc8an229cqbghrxd6wh73b081dc17fx1r940dqhgi284pcjsy";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/websocket.html";
    license = lib.licenses.free;
  };
}