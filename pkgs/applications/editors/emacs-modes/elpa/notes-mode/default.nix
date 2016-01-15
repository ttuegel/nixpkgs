# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "notes-mode";
  version = "1.30";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/notes-mode-1.30.tar";
    sha256 = "1aqivlfa0nk0y27gdv68k5rg3m5wschh8cw196a13qb7kaghk9r6";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/notes-mode.html";
    license = lib.licenses.free;
  };
}