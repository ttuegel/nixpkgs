# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "rubocop";
  version = "20151123.2337";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "rubocop-emacs";
      rev = "c54905256410ce2aed6725d5b5f7ed61d4ddc956";
      sha256 = "1y5z0kr4qwd4fyvhk0rhpbbp6dw2jpzrawx62jid5539wrdjcabk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rubocop";
      sha256 = "114azl0fasmnq0fxxyiif3363mpg8qz3ynx91in5acqzh902fa3q";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/rubocop";
      license = lib.licenses.free;
    };
}