# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bbcode-mode";
  version = "20141103.1541";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "bbcode-mode";
      rev = "b6ff1bfb8041b1435ebfc0a7d8e5e34eeb1b6aae";
      sha256 = "17ip24fk13aj9zldn2qsr4naa8anqhm484m1an5l5i9m9awfiyn7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbcode-mode";
      sha256 = "0ixxavmilr6na56yc148prbh3nlhcwir6rxqvh332cr8vr9gmp89";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bbcode-mode";
      license = lib.licenses.free;
    };
}