# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "flylisp";
  version = "0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/flylisp-0.2.el";
    sha256 = "0hh09qy1xwlv52lsh49nr11h4lk8qlmk06b669q494d79hxyv4v6";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/flylisp.html";
    license = lib.licenses.free;
  };
}