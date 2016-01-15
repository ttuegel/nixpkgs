# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "key-combo";
  version = "1.6";
  src = fetchFromGitHub {
      owner = "uk-ar";
      repo = "key-combo";
      rev = "0bc0cf6466a4257047a21a6d01913e92e6862165";
      sha256 = "14ijniyvcfmj4y77yhiplsclincng2r3jbdnmmdnwzliv65f7l6q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/key-combo";
      sha256 = "1v8saw92jphvjkyy7j9jx7cxzgisl4zpf4wjzdjfw3la5lz11waf";
      name = "key-combo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/key-combo";
      license = lib.licenses.free;
    };
}