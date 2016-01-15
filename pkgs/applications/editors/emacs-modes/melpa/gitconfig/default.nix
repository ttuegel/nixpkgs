# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gitconfig";
  version = "20130718.435";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "gitconfig.el";
      rev = "7612a37ca14009cac8fb8d6b6f54adad739a5741";
      sha256 = "184q3vsxa9rvhc1n57ms47r73f3zap25wswzi66rm6rmfi2k7678";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitconfig";
      sha256 = "126znl1c4vwgskj7ka9id8v2bdrdn5nkyx3mmc6cz9ylc27ainm7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gitconfig";
      license = lib.licenses.free;
    };
}