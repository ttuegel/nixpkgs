# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "python";
  version = "0.25.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/python-0.25.1.el";
    sha256 = "16r1sjq5fagrvlnrnbxmf6h2yxrcbhqlaa3ppqsa14vqrj09gisd";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/python.html";
    license = lib.licenses.free;
  };
}