# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "csv-mode";
  version = "1.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/csv-mode-1.5.el";
    sha256 = "1dmc6brb6m9s29wsr6giwpf77yindfq47344l9jr31hqgg82x1xc";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/csv-mode.html";
    license = lib.licenses.free;
  };
}