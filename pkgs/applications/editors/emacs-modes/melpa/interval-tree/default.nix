# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "interval-tree";
  version = "20130325.907";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "interval-tree";
      rev = "301302f480617091cf3ab6989caac385d52543dc";
      sha256 = "0fqnn9xhrc9hkaiziafjgg288l6m05416z9kz8l5845fnqsb7pb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/interval-tree";
      sha256 = "13zynac3h50x68f1ja72kqdrapjks2zmgqd4g7qwscq92mmh60i9";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/interval-tree";
      license = lib.licenses.free;
    };
}