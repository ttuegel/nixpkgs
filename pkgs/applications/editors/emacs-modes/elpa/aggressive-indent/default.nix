# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "aggressive-indent";
  version = "1.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/aggressive-indent-1.4.el";
    sha256 = "0qdpvdzmw4hq2g8krx93fbb352nkg731p7v82zhqw76y79khdpka";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/aggressive-indent.html";
    license = lib.licenses.free;
  };
}