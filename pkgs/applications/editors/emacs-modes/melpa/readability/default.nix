# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,oauth,ov}:
melpaBuild {
  pname = "readability";
  version = "20140715.1927";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "emacs-readability";
      rev = "6c220ab8e0ca63946574ed892add5c8fd14002ce";
      sha256 = "0kg18ybgwcxhv5fiya5d3wn5w9si4914q946gjannk67d6jcq08g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/readability";
      sha256 = "0kg91ma9k3p5ps467jjz2lw13rv1l8ivwc3zpg6c1rl474ds0qqv";
    };
  packageRequires = [emacs oauth ov];
  meta = {
      homepage = "http://melpa.org/#/readability";
      license = lib.licenses.free;
    };
}