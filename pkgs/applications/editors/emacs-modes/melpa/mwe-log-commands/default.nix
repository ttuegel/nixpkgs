# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mwe-log-commands";
  version = "20100703.741";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "mwe-log-commands";
      rev = "8253f2a311f35b03f72a035744f0cbdd776ea17e";
      sha256 = "0qdlbyq47gr65yq5ri8s9lxw4wp9fmyqc2prkh560d4hkvw60aw3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mwe-log-commands";
      sha256 = "05z2ax9mgyxldd3ds44xnh9f5w5q4ziy4rxmnfiqjykan2f5hnkn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mwe-log-commands";
      license = lib.licenses.free;
    };
}