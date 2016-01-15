# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "iterators";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/iterators-0.1.el";
    sha256 = "0rljqdaj88cbhngj4ddd2z3bfd35r84aivq4h10mk4n4h8whjpj4";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/iterators.html";
    license = lib.licenses.free;
  };
}