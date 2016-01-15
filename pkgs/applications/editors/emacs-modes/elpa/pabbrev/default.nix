# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "pabbrev";
  version = "4.2.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/pabbrev-4.2.1.el";
    sha256 = "19v5adk61y8fpigw7k6wz6dj79jwr450hnbi7fj0jvb21cvjmfxh";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/pabbrev.html";
    license = lib.licenses.free;
  };
}