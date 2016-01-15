# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "nlinum";
  version = "1.6";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/nlinum-1.6.el";
    sha256 = "1hr5waxbq0fcys8x2nfdl84mp2v8v9qi08f1kqdray2hzmnmipcw";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/nlinum.html";
    license = lib.licenses.free;
  };
}