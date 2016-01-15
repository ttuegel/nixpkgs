# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "poker";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/poker-0.1.el";
    sha256 = "0gbm59m6bs0766r7v8dy9gdif1pb89xj1h8h76bh78hr65yh7gg0";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/poker.html";
    license = lib.licenses.free;
  };
}