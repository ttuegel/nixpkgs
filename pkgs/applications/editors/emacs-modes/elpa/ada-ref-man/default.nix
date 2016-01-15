# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "ada-ref-man";
  version = "2012.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ada-ref-man-2012.0.tar";
    sha256 = "1g97892h8d1xa7cfxgg4i232i15hhci7gijj0dzc31yd9vbqayx8";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ada-ref-man.html";
    license = lib.licenses.free;
  };
}