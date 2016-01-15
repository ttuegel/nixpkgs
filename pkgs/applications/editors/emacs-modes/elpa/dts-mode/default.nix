# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "dts-mode";
  version = "0.1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/dts-mode-0.1.0.el";
    sha256 = "08xwqbdg0gwipc3gfacs3gpc6zz6lhkw7pyj7n9qhg020c4qv7hq";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/dts-mode.html";
    license = lib.licenses.free;
  };
}