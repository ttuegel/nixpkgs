# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "all";
  version = "1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/all-1.0.el";
    sha256 = "17h4cp0xnh08szh3snbmn1mqq2smgqkn45bq7v0cpsxq1i301hi3";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/all.html";
    license = lib.licenses.free;
  };
}