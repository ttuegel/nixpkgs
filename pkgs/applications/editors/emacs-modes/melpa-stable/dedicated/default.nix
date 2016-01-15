# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dedicated";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "dedicated";
      rev = "8275fb672f9cc4ba6682ebda0ef91db827e32992";
      sha256 = "0pba9s0h37sxyqh733vi6k5raa4cs7aradipf3826inw36jcw414";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dedicated";
      sha256 = "1ka8n02r3nd2ksbid23g2qd6707c7xsjx7lbbdi6pcmwam5mglw9";
      name = "dedicated";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dedicated";
      license = lib.licenses.free;
    };
}