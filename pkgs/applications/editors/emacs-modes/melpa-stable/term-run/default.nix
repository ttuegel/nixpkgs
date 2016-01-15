# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "term-run";
  version = "0.1.5";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "term-run-el";
      rev = "54650dbbabb13cb2a6c0670ff6b24b29717a6a8b";
      sha256 = "149pl3zxg5kriydk5h6j95jyly6i23w4w4g4a99s4zi6ljiny6c6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term-run";
      sha256 = "1bx3s68rgr9slsw9k01gfg7sxd4z7sarg4pi2ivril7108mhg2cs";
      name = "term-run";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/term-run";
      license = lib.licenses.free;
    };
}