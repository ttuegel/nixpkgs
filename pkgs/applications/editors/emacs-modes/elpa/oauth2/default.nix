# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "oauth2";
  version = "0.10";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/oauth2-0.10.el";
    sha256 = "0rlxmbb88dp0yqw9d5mdx0nxv5l5618scmg5872scbnc735f2yna";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/oauth2.html";
    license = lib.licenses.free;
  };
}