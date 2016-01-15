# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "dismal";
  version = "1.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/dismal-1.5.tar";
    sha256 = "1vhs6w6c2klsrfjpw8vr5c4gwiw83ppdjhsn2la0fvkm60jmc476";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/dismal.html";
    license = lib.licenses.free;
  };
}