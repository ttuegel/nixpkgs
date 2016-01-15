# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "dash";
  version = "2.12.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/dash-2.12.0.tar";
    sha256 = "02r547vian59zr55z6ri4p2b7q5y5k256wi9j8a317vjzyh54m05";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/dash.html";
    license = lib.licenses.free;
  };
}