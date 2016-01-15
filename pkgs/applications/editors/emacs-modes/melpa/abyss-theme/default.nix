# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "abyss-theme";
  version = "20151007.608";
  src = fetchFromGitHub {
      owner = "mgrbyte";
      repo = "emacs-abyss-theme";
      rev = "7971da041f5fb608e32cdac9259b53c87013c04f";
      sha256 = "12cgjc01k3ivy02381py2g87n2wzwnv153favw2raw4gwl2sfwhs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/abyss-theme";
      sha256 = "0ckrgfd7fjls6g510v8fqpkd0fd18lr0spg3lf5s88gky8ihdg6c";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/abyss-theme";
      license = lib.licenses.free;
    };
}