# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "lmc";
  version = "1.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/lmc-1.3.el";
    sha256 = "0s5dkksgfbfbhc770z1n7d4jrkpcb8z1935abgrw80icxgsrc01p";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/lmc.html";
    license = lib.licenses.free;
  };
}