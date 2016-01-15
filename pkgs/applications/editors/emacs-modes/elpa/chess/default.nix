# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "chess";
  version = "2.0.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/chess-2.0.4.tar";
    sha256 = "1sq1bjmp513vldfh7hc2bbfc54665abqiz0kqgqq3gijckaxn5js";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/chess.html";
    license = lib.licenses.free;
  };
}