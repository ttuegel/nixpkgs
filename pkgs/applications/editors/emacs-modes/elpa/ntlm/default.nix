# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "ntlm";
  version = "2.0.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ntlm-2.0.0.el";
    sha256 = "1n602yi60rwsacqw20kqbm97x6bhzjxblxbdprm36f31qmym8si4";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ntlm.html";
    license = lib.licenses.free;
  };
}