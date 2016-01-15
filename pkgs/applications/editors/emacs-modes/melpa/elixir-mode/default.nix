# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,pkg-info}:
melpaBuild {
  pname = "elixir-mode";
  version = "20160103.254";
  src = fetchFromGitHub {
      owner = "elixir-lang";
      repo = "emacs-elixir";
      rev = "344d77dd0d23e17a4438171d3194184b209a0de6";
      sha256 = "18dhijvgnx2hr9vnprcc1fl0k49bb3lpnghrqbkf7fj599kcjl7b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elixir-mode";
      sha256 = "1dba3jfg210i2rw8qy866396xn2xjgmbcyl006d6fibpr3j4lxaf";
    };
  packageRequires = [emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/elixir-mode";
      license = lib.licenses.free;
    };
}