# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "evil-snipe";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "hlissner";
      repo = "evil-snipe";
      rev = "9df049eb83789ea5711632672e077cebf4c54e14";
      sha256 = "143lgpvbjrddbgnyh9dfdhjj0gp69slv4fkiq53czz85ffwli5ig";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-snipe";
      sha256 = "0gcmpjw3iw7rjk86b2k6clfigp48vakfjd1a9n8qramhnc85rgkn";
      name = "evil-snipe";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/evil-snipe";
      license = lib.licenses.free;
    };
}