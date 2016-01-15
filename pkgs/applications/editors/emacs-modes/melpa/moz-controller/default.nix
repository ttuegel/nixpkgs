# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,moz}:
melpaBuild {
  pname = "moz-controller";
  version = "20151208.2006";
  src = fetchFromGitHub {
      owner = "RenWenshan";
      repo = "emacs-moz-controller";
      rev = "46f665c03574fa922de767fc29795e0db4a7c5c6";
      sha256 = "0fssn33ld6xhjlwg1dbrjg8sa0pjmglq0dw792yrmvm4fj0zjph8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/moz-controller";
      sha256 = "18gca1csl9dfi9995mky8cbgi3xzf1if8pzdjiz5404gzcqk0rfd";
    };
  packageRequires = [moz];
  meta = {
      homepage = "http://melpa.org/#/moz-controller";
      license = lib.licenses.free;
    };
}