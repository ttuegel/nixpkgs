# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kv";
  version = "20140108.934";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "emacs-kv";
      rev = "721148475bce38a70e0b678ba8aa923652e8900e";
      sha256 = "0r0lz2s6gvy04fwnafai668jsf4546h4k6zd6isx5wpk0n33pj5m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kv";
      sha256 = "1vzifi6zpkmsh1a3c2njrw7mpfdgyjvpbz3bj42j8cg3vwjnjznb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kv";
      license = lib.licenses.free;
    };
}