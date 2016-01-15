# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "revive";
  version = "20150417.1755";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "revive";
      rev = "16e1ac7cfa2fdccddf60d4a0e15731fc7448d818";
      sha256 = "037sac5fvz6l2zgzlf8ykk4jf9zhj7ybzyz013jqzjj47a6sn1r1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/revive";
      sha256 = "1l7c6zq3ga2k1488qb0hgxlk08p3vrcf0sx116c1f8z8nf4c8ny5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/revive";
      license = lib.licenses.free;
    };
}