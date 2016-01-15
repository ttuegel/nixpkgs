# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "landmark";
  version = "1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/landmark-1.0.el";
    sha256 = "0mz1l9zc1nvggjhg4jcly8ncw38xkprlrha8l8vfl9k9rg7s1dv4";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/landmark.html";
    license = lib.licenses.free;
  };
}