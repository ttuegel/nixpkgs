# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "load-relative";
  version = "1.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/load-relative-1.2.el";
    sha256 = "0vmfal05hznb10k2y3j9mychi9ra4hxcm6qf7j1r8aw9j7af6riw";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/load-relative.html";
    license = lib.licenses.free;
  };
}