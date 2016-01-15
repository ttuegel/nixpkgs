# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "test-simple";
  version = "1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/test-simple-1.1.el";
    sha256 = "0s8r6kr0a6n1c20fraif2ngis436a7d3gsj351s6icx6bbcjdalw";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/test-simple.html";
    license = lib.licenses.free;
  };
}