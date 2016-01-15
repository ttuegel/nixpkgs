# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-snipe";
  version = "20151106.1602";
  src = fetchFromGitHub {
      owner = "hlissner";
      repo = "evil-snipe";
      rev = "71f0f7df2300be390227e3f78619630c32bddbe9";
      sha256 = "0iyk8pn7pc3js3ppn46myzfr2i0b47wwrzv72939aydpw64rx76q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-snipe";
      sha256 = "0gcmpjw3iw7rjk86b2k6clfigp48vakfjd1a9n8qramhnc85rgkn";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-snipe";
      license = lib.licenses.free;
    };
}