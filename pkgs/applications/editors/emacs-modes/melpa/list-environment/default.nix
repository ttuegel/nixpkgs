# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "list-environment";
  version = "20151226.2056";
  src = fetchFromGitHub {
      owner = "dgtized";
      repo = "list-environment.el";
      rev = "b7ca30b05905047be2e55199a6475f8d98ce318b";
      sha256 = "1szbs16jlxfj71986dbg0d3j5raaxcwz0xq5ar352731r5mdcqw4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-environment";
      sha256 = "1zdhrlp8vk8knjwh56pws6dyn003r6avjzvhghlkgnw9nfrdk57h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/list-environment";
      license = lib.licenses.free;
    };
}