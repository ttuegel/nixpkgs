# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "minibuffer-line";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/minibuffer-line-0.1.el";
    sha256 = "1ny4iirp26na5118wfgxlv6fxlrdclzdbd9m0lkrv51w0qw7spil";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/minibuffer-line.html";
    license = lib.licenses.free;
  };
}