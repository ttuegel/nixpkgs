# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "temp-buffer-browse";
  version = "1.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/temp-buffer-browse-1.4.el";
    sha256 = "055z7hm8b2s8z1kd6hahjz0crz9qx8k9qb5pwdwdxcsh2j70pmcw";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/temp-buffer-browse.html";
    license = lib.licenses.free;
  };
}