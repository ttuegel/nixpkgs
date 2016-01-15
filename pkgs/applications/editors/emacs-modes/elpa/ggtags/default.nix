# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "ggtags";
  version = "0.8.11";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ggtags-0.8.11.el";
    sha256 = "1q2bp2b7lylf7n6c1psfn5swyjg0y78ykm0ak2kd84pbyhqak2mq";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ggtags.html";
    license = lib.licenses.free;
  };
}