# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "timerfunctions";
  version = "1.4.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/timerfunctions-1.4.2.el";
    sha256 = "122q8nv08pz1mkgilvi9qfrs7rsnc5picr7jyz2jpnvpd9qw6jw5";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/timerfunctions.html";
    license = lib.licenses.free;
  };
}