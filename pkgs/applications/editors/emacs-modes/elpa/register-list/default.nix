# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "register-list";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/register-list-0.1.el";
    sha256 = "1azgfm4yvhp2bqqplmfbz1fij8gda527lks82bslnpnabd8m6sjh";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/register-list.html";
    license = lib.licenses.free;
  };
}