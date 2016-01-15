# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "rudel";
  version = "0.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/rudel-0.3.tar";
    sha256 = "041yac9a7hbz1fpmjlmc31ggcgg90fmw08z6bkzly2141yky8yh1";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/rudel.html";
    license = lib.licenses.free;
  };
}