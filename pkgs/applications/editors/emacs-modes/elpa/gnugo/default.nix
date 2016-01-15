# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,ascii-art-to-unicode,cl-lib,xpm}:
elpaBuild {
  pname = "gnugo";
  version = "3.0.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/gnugo-3.0.0.tar";
    sha256 = "0b94kbqxir023wkmqn9kpjjj2v0gcz856mqipz30gxjbjj42w27x";
  };
  packageRequires = [ascii-art-to-unicode cl-lib xpm];
  meta = {
    homepage = "http://elpa.gnu.org/packages/gnugo.html";
    license = lib.licenses.free;
  };
}