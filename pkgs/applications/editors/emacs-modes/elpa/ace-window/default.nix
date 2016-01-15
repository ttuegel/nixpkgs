# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,avy}:
elpaBuild {
  pname = "ace-window";
  version = "0.9.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ace-window-0.9.0.el";
    sha256 = "1m7fc4arcxn7fp0hnzyp20czjp4zx3rjaspfzpxzgc8sbghi81a3";
  };
  packageRequires = [avy];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ace-window.html";
    license = lib.licenses.free;
  };
}