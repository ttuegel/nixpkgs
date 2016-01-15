# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "japanlaw";
  version = "20150621.2341";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "japanlaw.el";
      rev = "d90b204b018893d5d75286c92948c0bddf94cce2";
      sha256 = "08gkxxaw789g1r0dql11skz6i8bdrrz4wp87fzs9f5rgx99xxr6h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/japanlaw";
      sha256 = "1pxss1mjk5660k80r1xqgslnbrsr6r4apgp9abjwjfxpg4f6d0sa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/japanlaw";
      license = lib.licenses.free;
    };
}