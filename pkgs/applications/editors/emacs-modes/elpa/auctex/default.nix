# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "auctex";
  version = "11.89";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/auctex-11.89.tar";
    sha256 = "0ggk2q17wq4y9yw5b9mykk153ihphazjdj1fl4lv0zblgnrxz5l5";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/auctex.html";
    license = lib.licenses.free;
  };
}