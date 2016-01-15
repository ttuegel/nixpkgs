# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "evil-matchit";
  version = "20151120.535";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "evil-matchit";
      rev = "8b80b3df9472217d55962981025539f2da603296";
      sha256 = "0kf4m1ghpxfalqx2zwm1d8xav4d6l6bpk79g5cvssk5jz5913fbi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-matchit";
      sha256 = "01z69n20qs4gngd28ry4kn825cax5km9hn96i87yrvq7nfa64swq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/evil-matchit";
      license = lib.licenses.free;
    };
}