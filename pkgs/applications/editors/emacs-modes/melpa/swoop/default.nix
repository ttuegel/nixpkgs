# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,async,emacs,ht,pcre2el}:
melpaBuild {
  pname = "swoop";
  version = "20140605.1610";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "emacs-swoop";
      rev = "80a5df8edb86efd9885073b3ec6f475d8b969adf";
      sha256 = "0qp078q9jrfm0k8sjq6qglfilwgqy1n0bbhyjk3hrf7rjxlkfkx7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swoop";
      sha256 = "0r265rwfbl1iyclnspxpbzf2w1q0w8dnc0wv5mz5g6hhcrr0iv6g";
    };
  packageRequires = [async emacs ht pcre2el];
  meta = {
      homepage = "http://melpa.org/#/swoop";
      license = lib.licenses.free;
    };
}