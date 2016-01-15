# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "stream";
  version = "2.1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/stream-2.1.0.el";
    sha256 = "05fihjd8gm5w4xbdcvah1g9srcgmk87ymk3i7wwa6961w5s01d5y";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/stream.html";
    license = lib.licenses.free;
  };
}