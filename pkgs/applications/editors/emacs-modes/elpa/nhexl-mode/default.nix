# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "nhexl-mode";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/nhexl-mode-0.1.el";
    sha256 = "0h4kl5d8rj9aw4xxrmv4a9fdcqvkk74ia7bq8jgmjp11pwpzww9j";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/nhexl-mode.html";
    license = lib.licenses.free;
  };
}