# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "greymatters-theme";
  version = "20150621.623";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "greymatters-theme";
      rev = "a7220a8c6cf18ccae2b76946b6f01188a7c9d5d1";
      sha256 = "14c09m9p6556rrf0qfad4zsv7qxa5flamzg6fa83cxh0qfg7wjbp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/greymatters-theme";
      sha256 = "10cxajyws5rwk62i4vk26c1ih0dq490kcfx7gijw38q3b5r1l8nr";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/greymatters-theme";
      license = lib.licenses.free;
    };
}