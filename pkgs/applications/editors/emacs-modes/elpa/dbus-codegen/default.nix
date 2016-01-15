# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "dbus-codegen";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/dbus-codegen-0.1.el";
    sha256 = "1gi7jc6rn6hlgh01zfwb7cczb5hi3c05wlnzw6akj1h9kai1lmzw";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/dbus-codegen.html";
    license = lib.licenses.free;
  };
}