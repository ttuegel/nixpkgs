# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flyspell-lazy";
  version = "0.6.10";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "flyspell-lazy";
      rev = "31786fe04a4732d2f845e1c7e96fcb030182ef10";
      sha256 = "1g09s57b773nm9xqslzbin5i2h18k55nx00s5nnkvx1qg0n0mzkm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flyspell-lazy";
      sha256 = "0lzazrhsfh5m7n57dzx0v46d5mg87wpwwkjzf5j9gpv1mc1xfg1y";
      name = "flyspell-lazy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flyspell-lazy";
      license = lib.licenses.free;
    };
}