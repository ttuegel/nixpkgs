# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs,wisi}:
elpaBuild {
  pname = "ada-mode";
  version = "5.1.8";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ada-mode-5.1.8.tar";
    sha256 = "015lmliwk4qa2sbs9spxik6dnwsf1a34py6anklf92qnmzhjicy6";
  };
  packageRequires = [cl-lib emacs wisi];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ada-mode.html";
    license = lib.licenses.free;
  };
}