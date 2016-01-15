# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "swiper";
  version = "0.7.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/swiper-0.7.0.tar";
    sha256 = "1bzzx41zcf3yk6r6csqzlffwwrw9gyk8ab026r55l6416b6rcynx";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/swiper.html";
    license = lib.licenses.free;
  };
}