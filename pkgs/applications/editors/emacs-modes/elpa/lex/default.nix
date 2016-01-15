# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "lex";
  version = "1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/lex-1.1.tar";
    sha256 = "1i6ri3k2b2nginhnmwy67mdpv5p75jkxjfwbf42wymza8fxzwbb7";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/lex.html";
    license = lib.licenses.free;
  };
}