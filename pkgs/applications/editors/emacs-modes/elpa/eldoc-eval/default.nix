# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "eldoc-eval";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/eldoc-eval-0.1.el";
    sha256 = "1mnhxdsn9h43iq941yqmg92v3hbzwyg7acqfnz14q5g52bnagg19";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/eldoc-eval.html";
    license = lib.licenses.free;
  };
}