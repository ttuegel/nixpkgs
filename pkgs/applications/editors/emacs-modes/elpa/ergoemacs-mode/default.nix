# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs,undo-tree}:
elpaBuild {
  pname = "ergoemacs-mode";
  version = "5.14.7.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ergoemacs-mode-5.14.7.3.tar";
    sha256 = "0lqqrnw6z9w7js8r40khckjc1cyxdiwx8kapf5pvyfs09gs89i90";
  };
  packageRequires = [emacs undo-tree];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ergoemacs-mode.html";
    license = lib.licenses.free;
  };
}