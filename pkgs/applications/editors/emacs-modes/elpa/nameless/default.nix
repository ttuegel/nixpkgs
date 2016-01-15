# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "nameless";
  version = "0.5.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/nameless-0.5.1.el";
    sha256 = "0vv4zpqb56w9xy9wljchwilcwpw7zdmqrwfwffxp0pgbhf4w41y9";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/nameless.html";
    license = lib.licenses.free;
  };
}