# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yabin";
  version = "20140205.2151";
  src = fetchFromGitHub {
      owner = "d5884";
      repo = "yabin";
      rev = "db8c404507560ef9147fcce2b94cd706fbfa03b5";
      sha256 = "0f6pvwzhncycw8gnjy24h6q1qglfgvdjfs5dzqx9s43j3yg63lzm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yabin";
      sha256 = "1kmpm2rbb43c9cgp44qwd24d90mj48k3gyiir3vb6zf6k3syrc17";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yabin";
      license = lib.licenses.free;
    };
}