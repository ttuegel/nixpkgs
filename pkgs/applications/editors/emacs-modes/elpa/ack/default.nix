# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "ack";
  version = "1.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ack-1.5.tar";
    sha256 = "0sljshiy44z27idy0rxjs2fx4smlm4v607wic7md1vihp6qp4l9r";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ack.html";
    license = lib.licenses.free;
  };
}