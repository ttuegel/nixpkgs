# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "transcribe";
  version = "1.0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/transcribe-1.0.2.el";
    sha256 = "0b0qaq0b3l37h6wfs4j80csmfcbidcd8a8wk6mwn6p4cdi7msr15";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/transcribe.html";
    license = lib.licenses.free;
  };
}