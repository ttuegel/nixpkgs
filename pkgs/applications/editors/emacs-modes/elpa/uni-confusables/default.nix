# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "uni-confusables";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/uni-confusables-0.1.tar";
    sha256 = "0s3scvzhd4bggk0qafcspf97cmcvdw3w8bbf5ark4p22knvg80zp";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/uni-confusables.html";
    license = lib.licenses.free;
  };
}