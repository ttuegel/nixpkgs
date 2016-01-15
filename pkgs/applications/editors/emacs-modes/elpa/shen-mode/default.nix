# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "shen-mode";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/shen-mode-0.1.tar";
    sha256 = "1dr24kkah4hr6vrfxwhl9vzjnwn4n773bw23c3j9bkmlgnbvn0kz";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/shen-mode.html";
    license = lib.licenses.free;
  };
}