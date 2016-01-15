# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,evil}:
melpaBuild {
  pname = "evil-exchange";
  version = "20160115.432";
  src = fetchFromGitHub {
      owner = "Dewdrops";
      repo = "evil-exchange";
      rev = "47c017cc9a662b14d681fd60fdbf9984c147d8ee";
      sha256 = "0f6jl4ylngdrwjr53avqxwq1yk2mc43yd5vjn4mkmjz7nzq1j6q7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-exchange";
      sha256 = "1mvw7w23yfbfmhzj6wimslbryb0gppryw24ac0wh4fzl9rdcma4r";
    };
  packageRequires = [cl-lib evil];
  meta = {
      homepage = "http://melpa.org/#/evil-exchange";
      license = lib.licenses.free;
    };
}