# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "yasnippet";
  version = "0.8.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/yasnippet-0.8.0.tar";
    sha256 = "1syb9sc6xbw4vjhaix8b41lbm5zq6myrljl4r72yi6ndj5z9bmpr";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/yasnippet.html";
    license = lib.licenses.free;
  };
}