# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "keydef";
  version = "1.15";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "keydef";
      rev = "dff2be9f58d12d8c6a490ad0c1b2b10b55528dc0";
      sha256 = "0dkc51bmix4b8czs2wg6vz8vk32qlll1b9fjmx6xshrxm85cyhvv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keydef";
      sha256 = "0yb2vgj7abyg8j7qmv74nsanv50lf350q1m58rjv8wm31yykg992";
      name = "keydef";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/keydef";
      license = lib.licenses.free;
    };
}