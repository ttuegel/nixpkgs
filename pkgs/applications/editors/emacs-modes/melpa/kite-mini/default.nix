# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,websocket}:
melpaBuild {
  pname = "kite-mini";
  version = "20150811.1329";
  src = fetchFromGitHub {
      owner = "tungd";
      repo = "kite-mini.el";
      rev = "d9eb14593364f7d58eed3f26b45e8aef5b845b20";
      sha256 = "1m0f1hiczq88qjy573rhlkw2lmjy814cgdl42zxsjbf78wg4qx8d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kite-mini";
      sha256 = "1g644406zm3db0fjyv704aa8dbd20v1apmysb3mmh2vldbch4iyh";
    };
  packageRequires = [dash websocket];
  meta = {
      homepage = "http://melpa.org/#/kite-mini";
      license = lib.licenses.free;
    };
}