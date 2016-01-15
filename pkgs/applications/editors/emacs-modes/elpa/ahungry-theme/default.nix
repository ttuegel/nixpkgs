# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "ahungry-theme";
  version = "1.0.12";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ahungry-theme-1.0.12.tar";
    sha256 = "0a6mlxka1b7vja4wxd8gvfhfk5i1jdj3a851c7dn34hz1lkgvnx8";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ahungry-theme.html";
    license = lib.licenses.free;
  };
}