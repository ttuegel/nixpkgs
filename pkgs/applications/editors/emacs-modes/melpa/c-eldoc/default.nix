# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "c-eldoc";
  version = "20150904.332";
  src = fetchFromGitHub {
      owner = "nflath";
      repo = "c-eldoc";
      rev = "3baef9b6300370bd8db3ea7636084afcdebc6e85";
      sha256 = "0mlm5f66541namqn04vx6csf14mxhsiknbm36yqdnp1lxb7knv7a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/c-eldoc";
      sha256 = "13grkww14w39y2x6mrbfa9nzljsnl5l7il8dnj6sjdyv0hz9x8vm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/c-eldoc";
      license = lib.licenses.free;
    };
}