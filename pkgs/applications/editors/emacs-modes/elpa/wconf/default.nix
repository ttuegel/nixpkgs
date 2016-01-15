# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "wconf";
  version = "0.2.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/wconf-0.2.0.el";
    sha256 = "07adnx2ni7kprxw9mx1nywzs1a2h43rszfa8r8i0s9j16grvgphk";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/wconf.html";
    license = lib.licenses.free;
  };
}