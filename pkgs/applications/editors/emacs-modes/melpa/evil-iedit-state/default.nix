# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,iedit}:
melpaBuild {
  pname = "evil-iedit-state";
  version = "20141217.1934";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-iedit-state";
      rev = "153de161d5a272e3740dd862a3b7530b4240bcf8";
      sha256 = "1kdigwpl9pp88l11bkpxkw91pvs8z3gachxccibivzgjxd2pnvfl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-iedit-state";
      sha256 = "1dihyh7vqcp7kvfic613k7v33czr93hz04d635awrsyzgy8savhl";
    };
  packageRequires = [evil iedit];
  meta = {
      homepage = "http://melpa.org/#/evil-iedit-state";
      license = lib.licenses.free;
    };
}