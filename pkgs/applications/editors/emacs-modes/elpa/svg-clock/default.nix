# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs,svg}:
elpaBuild {
  pname = "svg-clock";
  version = "0.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/svg-clock-0.5.el";
    sha256 = "1i77c7nyqcwc6b6n7vdh95xbmwv5kpdds6j7pklp4c9vbvm8axgp";
  };
  packageRequires = [emacs svg];
  meta = {
    homepage = "http://elpa.gnu.org/packages/svg-clock.html";
    license = lib.licenses.free;
  };
}