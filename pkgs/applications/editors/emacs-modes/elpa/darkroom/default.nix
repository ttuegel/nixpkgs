# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "darkroom";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/darkroom-0.1.el";
    sha256 = "0fif8fm1h7x7g16949shfnaik5f5488clsvkf8bi5izpqp3vi6ak";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/darkroom.html";
    license = lib.licenses.free;
  };
}