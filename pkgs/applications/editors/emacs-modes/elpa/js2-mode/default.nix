# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "js2-mode";
  version = "20150909";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/js2-mode-20150909.tar";
    sha256 = "1ha696jl9k1325r3xlr11rx6lmd545p42f8biw4hb0q1zsr2306h";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/js2-mode.html";
    license = lib.licenses.free;
  };
}