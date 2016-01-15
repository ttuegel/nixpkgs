# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "elmacro";
  version = "20141109.1006";
  src = fetchFromGitHub {
      owner = "Silex";
      repo = "elmacro";
      rev = "ff5d8a0d7f5154707f1d0a2b22894c6c0b0b9f94";
      sha256 = "181hcyg5v62nxrgmb7pl9672rm9fy8crc4lqhdwvdvd7ngki1fiz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elmacro";
      sha256 = "0644rgwawivrq1shsjx1x2p53z7jgr6bxqgn2smzql8pp6azy7xz";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/elmacro";
      license = lib.licenses.free;
    };
}