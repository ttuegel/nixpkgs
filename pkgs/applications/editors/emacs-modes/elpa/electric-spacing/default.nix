# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "electric-spacing";
  version = "5.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/electric-spacing-5.0.el";
    sha256 = "1jk6v84z0n8jljzsz4wk7rgzh7drpfvxf4bp6xis8gapnd3ycfyv";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/electric-spacing.html";
    license = lib.licenses.free;
  };
}