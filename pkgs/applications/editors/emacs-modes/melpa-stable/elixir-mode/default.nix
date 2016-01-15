# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,pkg-info}:
melpaBuild {
  pname = "elixir-mode";
  version = "2.2.8";
  src = fetchFromGitHub {
      owner = "elixir-lang";
      repo = "emacs-elixir";
      rev = "bfc95d9d444bf4002d340d37ad30954dd86c0e94";
      sha256 = "07kgzdla31nc146xya21rn4hyr76h5lyabla8yh4qjsvnknb7cbj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elixir-mode";
      sha256 = "1dba3jfg210i2rw8qy866396xn2xjgmbcyl006d6fibpr3j4lxaf";
      name = "elixir-mode";
    };
  packageRequires = [emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/elixir-mode";
      license = lib.licenses.free;
    };
}