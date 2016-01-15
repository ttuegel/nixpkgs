# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "sisu-mode";
  version = "3.0.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/sisu-mode-3.0.3.el";
    sha256 = "0ay9hfix3x53f39my02071dzxrw69d4zx5zirxwmmmyxmkaays3r";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/sisu-mode.html";
    license = lib.licenses.free;
  };
}