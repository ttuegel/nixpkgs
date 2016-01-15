# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xterm-title";
  version = "20091203.1223";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "xterm-title";
      rev = "b6ea73d297d191d48bba7dd1e2adc23bbdfa1c3c";
      sha256 = "06cbr7y3wp7j8lnbys57g6md4fdx9xhlnxl73pj7xpfa5i2x9ifl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xterm-title";
      sha256 = "08z8qg9x6vjpybbhxa8x46qnp3951miz1264fivg776y76cg3ck6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xterm-title";
      license = lib.licenses.free;
    };
}