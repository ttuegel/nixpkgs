# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "svg";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/svg-0.1.el";
    sha256 = "0v27casnjvjjaalmrbw494sk0zciws037cn6cmcc6rnhj30lzbv5";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/svg.html";
    license = lib.licenses.free;
  };
}