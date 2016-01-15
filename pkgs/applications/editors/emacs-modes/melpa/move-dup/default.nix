# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "move-dup";
  version = "20140925.1008";
  src = fetchFromGitHub {
      owner = "wyuenho";
      repo = "move-dup";
      rev = "964d1bbaacd4559d2dbde9cb44015c400d5a71b5";
      sha256 = "0baynb6gq04rxh10l6rn0myrhg7c7fwqaryiiyddp4jy7llf83c8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/move-dup";
      sha256 = "0b0lmiisl9yckblwf7619if88qsmbka3bl4qiaqam7fka7psxs7f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/move-dup";
      license = lib.licenses.free;
    };
}