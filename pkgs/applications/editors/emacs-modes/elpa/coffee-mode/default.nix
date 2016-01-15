# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "coffee-mode";
  version = "0.4.1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/coffee-mode-0.4.1.1.el";
    sha256 = "1jffd8rqmc3l597db26rggis6apf91glyzm1qvpf5g3iz55g6slz";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/coffee-mode.html";
    license = lib.licenses.free;
  };
}