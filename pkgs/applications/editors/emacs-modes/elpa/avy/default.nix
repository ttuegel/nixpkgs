# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "avy";
  version = "0.3.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/avy-0.3.0.tar";
    sha256 = "1ycfqabx949s7dgp9vhyb9phpxw83gjw4cc7914gr84bqlkj0458";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/avy.html";
    license = lib.licenses.free;
  };
}