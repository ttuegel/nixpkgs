# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs,js2-mode}:
elpaBuild {
  pname = "context-coloring";
  version = "7.2.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/context-coloring-7.2.0.el";
    sha256 = "0l7mzmnhqh6sri1fhhv51khi0fnpfp51drzy725s6zfmpbrcn7vn";
  };
  packageRequires = [emacs js2-mode];
  meta = {
    homepage = "http://elpa.gnu.org/packages/context-coloring.html";
    license = lib.licenses.free;
  };
}