# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bbcode-mode";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "bbcode-mode";
      rev = "e693ab09c3f34cabfd185e7c249c0b5403f0a7e0";
      sha256 = "1xvxz9sk9l57a4kiiavxxdp0v241mfgiy2lg5ilacq1cd6xrrhky";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbcode-mode";
      sha256 = "0ixxavmilr6na56yc148prbh3nlhcwir6rxqvh332cr8vr9gmp89";
      name = "bbcode-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bbcode-mode";
      license = lib.licenses.free;
    };
}