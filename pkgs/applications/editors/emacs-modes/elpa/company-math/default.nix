# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,company,math-symbol-lists}:
elpaBuild {
  pname = "company-math";
  version = "1.0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/company-math-1.0.1.el";
    sha256 = "1lkj9cqhmdf3h5zvr94hszkz1251i2rq2mycnhscsnzrk5ll3gck";
  };
  packageRequires = [company math-symbol-lists];
  meta = {
    homepage = "http://elpa.gnu.org/packages/company-math.html";
    license = lib.licenses.free;
  };
}