# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "crisp";
  version = "1.3.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/crisp-1.3.4.el";
    sha256 = "1xbnf7xlw499zsnr5ky2bghb2fzg3g7cf2ldmbb7c3b84raryn0i";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/crisp.html";
    license = lib.licenses.free;
  };
}