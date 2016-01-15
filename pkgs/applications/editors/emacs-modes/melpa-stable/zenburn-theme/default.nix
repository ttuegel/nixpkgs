# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zenburn-theme";
  version = "2.3";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "zenburn-emacs";
      rev = "ad938d2322b417783889ee3885adff012ab49f7b";
      sha256 = "0bgq34k7p9qkxhrg7dvmkfpi1r47czyw12l0cm93z3m817z5hjrk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zenburn-theme";
      sha256 = "1kb371j9aissj0vy07jw4ydfn554blc8b2rbi0x1dvfksr2rhsn9";
      name = "zenburn-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zenburn-theme";
      license = lib.licenses.free;
    };
}