# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm-core}:
melpaBuild {
  pname = "helm-orgcard";
  version = "20151001.1024";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "helm-orgcard";
      rev = "9655ac340d1ccc5f3d1c0f7c49be8dd3556d4d0d";
      sha256 = "1zyjxrrda7nxxjqczv2p3sfimxy2pq734kf51j6v2y0biclc4bk3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-orgcard";
      sha256 = "1a56y8fny7qxxidc357n7l3yi7h66hidhvwhkam8y5wk6k61460p";
    };
  packageRequires = [helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-orgcard";
      license = lib.licenses.free;
    };
}