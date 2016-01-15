# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "sml-mode";
  version = "6.7";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/sml-mode-6.7.el";
    sha256 = "041dmxx7imiy99si9pscwjh5y4h02y3lirzhv1cfxqr3ghxngf9x";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/sml-mode.html";
    license = lib.licenses.free;
  };
}