# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,xmlgen}:
melpaBuild {
  pname = "svg-mode-line-themes";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "svg-mode-line-themes";
      rev = "80a0e01839cafbd66899202e7764c33231974259";
      sha256 = "14h40s0arc2i898r9yysn256z6l8jkrnmqvrdg7p7658c0klz5ic";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/svg-mode-line-themes";
      sha256 = "12lnszcb9bl32n9wir7vf8xiyyv7njw4xg21aj9x4dasmidyx506";
      name = "svg-mode-line-themes";
    };
  packageRequires = [xmlgen];
  meta = {
      homepage = "http://melpa.org/#/svg-mode-line-themes";
      license = lib.licenses.free;
    };
}