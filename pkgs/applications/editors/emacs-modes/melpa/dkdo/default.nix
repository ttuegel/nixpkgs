# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dkmisc,emacs}:
melpaBuild {
  pname = "dkdo";
  version = "20131110.519";
  src = fetchFromGitHub {
      owner = "davidkeegan";
      repo = "dkdo";
      rev = "fd6bb105e8331fafb6385c5238c988c4c5bbe2da";
      sha256 = "1nbvdnw9g3zbbb0n2sn2kxfzs5wichhl9qid3qjp8dsiq1wpv459";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dkdo";
      sha256 = "0p7ybgldjs046jrkkbpli1iicfmblpxfz9lql8m8sz7lpjn7h300";
    };
  packageRequires = [dkmisc emacs];
  meta = {
      homepage = "http://melpa.org/#/dkdo";
      license = lib.licenses.free;
    };
}