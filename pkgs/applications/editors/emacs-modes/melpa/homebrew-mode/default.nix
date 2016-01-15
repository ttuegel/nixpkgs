# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,inf-ruby}:
melpaBuild {
  pname = "homebrew-mode";
  version = "20151030.851";
  src = fetchFromGitHub {
      owner = "dunn";
      repo = "homebrew-mode";
      rev = "767b4934c02c7b4117b6bd6cae8224848bc49db2";
      sha256 = "1sj8pz48cilk8l6zn47fv1wkv833wrkvrf2mrmbdkvj3lqjrz0b3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/homebrew-mode";
      sha256 = "088wc5fq4r5yj1nbh7mriyqf0xwqmbxvblj9d2wwrkkdm5flc8mj";
    };
  packageRequires = [dash emacs inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/homebrew-mode";
      license = lib.licenses.free;
    };
}