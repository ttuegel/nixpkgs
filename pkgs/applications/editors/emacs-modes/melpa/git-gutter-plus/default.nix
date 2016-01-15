# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,git-commit}:
melpaBuild {
  pname = "git-gutter-plus";
  version = "20151204.1123";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "git-gutter-plus";
      rev = "b7726997806d9a2da9fe84ff00ecf21d62b6f975";
      sha256 = "0bhrrgdzzj8gwxjx7b2kibp1b6s0vgvykfg0n47iq49m6rqkgi5q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter+";
      sha256 = "1w78p5cz6kyl9kmndgvwnfrs80ha707s8952hycrihgfb6lixmp0";
    };
  packageRequires = [dash git-commit];
  meta = {
      homepage = "http://melpa.org/#/git-gutter+";
      license = lib.licenses.free;
    };
}