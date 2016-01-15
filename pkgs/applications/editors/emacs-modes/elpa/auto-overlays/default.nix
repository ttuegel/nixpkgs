# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "auto-overlays";
  version = "0.10.9";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/auto-overlays-0.10.9.tar";
    sha256 = "0aqjp3bkd7mi191nm971z857s09py390ikcd93hyhmknblk0v14p";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/auto-overlays.html";
    license = lib.licenses.free;
  };
}