# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "moe-theme";
  version = "20151124.1709";
  src = fetchFromGitHub {
      owner = "kuanyui";
      repo = "moe-theme.el";
      rev = "56b0833e3549e1b2f008388549972971936b053f";
      sha256 = "0dyp8jpznb9ivzkka2cgydzcldc275238p0f1c9pcrxjf7mjglmx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/moe-theme";
      sha256 = "1nqvj8spvffgjvqlf25rcm3dc6w1axb6qlwwsjhq401a6xhw67f6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/moe-theme";
      license = lib.licenses.free;
    };
}