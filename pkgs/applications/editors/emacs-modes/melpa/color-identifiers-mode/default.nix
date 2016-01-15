# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "color-identifiers-mode";
  version = "20150602.2004";
  src = fetchFromGitHub {
      owner = "ankurdave";
      repo = "color-identifiers-mode";
      rev = "e35ee05588d84517193db07d94ce7f29ace10ef6";
      sha256 = "0m98i8w513zdzkskw9a96dd73lnfbfwvr947b0djsrazn8grh6hv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-identifiers-mode";
      sha256 = "1hxp8lzn7kfckn5ngxic6qiz3nbynilqlxhlq9k1n1llfg216gfq";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/color-identifiers-mode";
      license = lib.licenses.free;
    };
}