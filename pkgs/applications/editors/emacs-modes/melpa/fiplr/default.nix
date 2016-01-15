# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,grizzl}:
melpaBuild {
  pname = "fiplr";
  version = "20140724.145";
  src = fetchFromGitHub {
      owner = "d11wtq";
      repo = "fiplr";
      rev = "bb6b90ba3c558988c195048c4c40140b2ee17530";
      sha256 = "14yy7kr2iv549xaf5gkav48lk2hzmvipwbs0rzljzw60il6k05hk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fiplr";
      sha256 = "0l68rl5cy2maynny6iq6c4qr6c99y44i0i1z613k9rk08z7h0k5i";
    };
  packageRequires = [cl-lib grizzl];
  meta = {
      homepage = "http://melpa.org/#/fiplr";
      license = lib.licenses.free;
    };
}