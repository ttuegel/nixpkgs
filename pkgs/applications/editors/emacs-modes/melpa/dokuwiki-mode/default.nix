# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dokuwiki-mode";
  version = "20140130.1136";
  src = fetchFromGitHub {
      owner = "kbkbkbkb1";
      repo = "emacs-dokuwiki-mode";
      rev = "e0cecc9551f490318e7a23ed9e0a3082c7196bc7";
      sha256 = "104nnvp2mhsm9iwnya6k9s6mlgcg47ndshppnz0hbh556pcdyagr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dokuwiki-mode";
      sha256 = "0q5ybyj35dyh8k0nfvbglsq3ad2apc8cdijw4wqczc5180fckgy9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dokuwiki-mode";
      license = lib.licenses.free;
    };
}