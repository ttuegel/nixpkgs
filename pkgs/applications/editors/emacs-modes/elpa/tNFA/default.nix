# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,queue}:
elpaBuild {
  pname = "tNFA";
  version = "0.1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/tNFA-0.1.1.el";
    sha256 = "01n4p8lg8f2k55l2z77razb2sl202qisjqm5lff96a2kxnxinsds";
  };
  packageRequires = [queue];
  meta = {
    homepage = "http://elpa.gnu.org/packages/tNFA.html";
    license = lib.licenses.free;
  };
}