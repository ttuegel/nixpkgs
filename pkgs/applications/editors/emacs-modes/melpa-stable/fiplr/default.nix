# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,grizzl}:
melpaBuild {
  pname = "fiplr";
  version = "0.2.4";
  src = fetchFromGitHub {
      owner = "d11wtq";
      repo = "fiplr";
      rev = "100dfc33f43da8c49e50e8a2222b9d95532f6e24";
      sha256 = "0lwgbd9zwdv7qs39c3fp4hrc17d9wrwwjgba7a14zwrhb27m7j07";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fiplr";
      sha256 = "0l68rl5cy2maynny6iq6c4qr6c99y44i0i1z613k9rk08z7h0k5i";
      name = "fiplr";
    };
  packageRequires = [grizzl];
  meta = {
      homepage = "http://melpa.org/#/fiplr";
      license = lib.licenses.free;
    };
}