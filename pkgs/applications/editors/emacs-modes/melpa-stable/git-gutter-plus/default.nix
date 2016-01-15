# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,git-commit}:
melpaBuild {
  pname = "git-gutter-plus";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "git-gutter-plus";
      rev = "f8daebb6569bb116086d8653da3505382e03d940";
      sha256 = "101hracd77mici778x3ixwrcicd6fqkcr9z76kapkr0dq5z42yjb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter+";
      sha256 = "1w78p5cz6kyl9kmndgvwnfrs80ha707s8952hycrihgfb6lixmp0";
      name = "git-gutter-plus";
    };
  packageRequires = [git-commit];
  meta = {
      homepage = "http://melpa.org/#/git-gutter+";
      license = lib.licenses.free;
    };
}