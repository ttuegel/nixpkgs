# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "sokoban";
  version = "1.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/sokoban-1.4.tar";
    sha256 = "1yfkaw8rjris03qpj32vqhg5lfml4hz9v3adka6sw6dv4n67j9w1";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/sokoban.html";
    license = lib.licenses.free;
  };
}