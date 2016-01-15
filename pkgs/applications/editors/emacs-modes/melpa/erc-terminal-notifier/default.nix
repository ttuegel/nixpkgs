# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-terminal-notifier";
  version = "20140115.424";
  src = fetchFromGitHub {
      owner = "julienXX";
      repo = "erc-terminal-notifier.el";
      rev = "a3dacb935845e4a20031212bbd82b2170f68d2a8";
      sha256 = "0cfqbqskh260zfq1lx1s8jz2351w2ij9m73rqim16fy7zr0s0670";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-terminal-notifier";
      sha256 = "0vrxkg62qr3ki8n9mdn02sdni5fkj79fpkn0drx0a4kqp0nrrj7c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-terminal-notifier";
      license = lib.licenses.free;
    };
}