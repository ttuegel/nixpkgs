# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "company";
  version = "0.8.12";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/company-0.8.12.tar";
    sha256 = "1r7q813rjs4dgknsfqi354ahsvk8k4ld4xh1fkp8lbxb13da6gqx";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/company.html";
    license = lib.licenses.free;
  };
}