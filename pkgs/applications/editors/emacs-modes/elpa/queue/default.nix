# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "queue";
  version = "0.1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/queue-0.1.1.el";
    sha256 = "0jw24fxqnf9qcaf2nh09cnds1kqfk7hal35dw83x1ari95say391";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/queue.html";
    license = lib.licenses.free;
  };
}