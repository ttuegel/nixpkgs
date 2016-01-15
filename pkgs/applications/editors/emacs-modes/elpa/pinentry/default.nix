# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "pinentry";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/pinentry-0.1.el";
    sha256 = "0iiw11prk4w32czk69mvc3x6ja9xbhbvpg9b0nidrsg5njjjh76d";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/pinentry.html";
    license = lib.licenses.free;
  };
}