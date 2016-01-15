# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,git-ps1-mode,term-run,with-editor}:
melpaBuild {
  pname = "git-command";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "git-command-el";
      rev = "6cc5c17ca3cc1967b5402bb9a0538fb90933428d";
      sha256 = "0a3ws852ypi34ash39srkwzkfish4n3c5lma10d9xzddjrwapgj9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-command";
      sha256 = "1hsxak63y6648n0jkzl5ajxg45w84qq8vljvjh0bmwfrbb67kwbg";
      name = "git-command";
    };
  packageRequires = [git-ps1-mode term-run with-editor];
  meta = {
      homepage = "http://melpa.org/#/git-command";
      license = lib.licenses.free;
    };
}