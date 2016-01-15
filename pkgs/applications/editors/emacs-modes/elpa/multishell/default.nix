# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "multishell";
  version = "1.0.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/multishell-1.0.4.el";
    sha256 = "11nx9h1c039h7md7pr1xlc3kla8n0vq6pa54i25wakf5n30019f4";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/multishell.html";
    license = lib.licenses.free;
  };
}