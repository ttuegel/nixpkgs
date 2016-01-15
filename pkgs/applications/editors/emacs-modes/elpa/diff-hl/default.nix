# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "diff-hl";
  version = "1.8.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/diff-hl-1.8.2.tar";
    sha256 = "1y0v5fiizkmhzafiscrcqjzxpwjcag5rx79lq3iplh58vxlmb65w";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/diff-hl.html";
    license = lib.licenses.free;
  };
}