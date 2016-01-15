# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,company,emacs}:
elpaBuild {
  pname = "company-statistics";
  version = "0.2.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/company-statistics-0.2.2.tar";
    sha256 = "0h1k0dbb7ngk6pghli2csfpzpx37si0wg840jmay0jlb80q6vw73";
  };
  packageRequires = [company emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/company-statistics.html";
    license = lib.licenses.free;
  };
}