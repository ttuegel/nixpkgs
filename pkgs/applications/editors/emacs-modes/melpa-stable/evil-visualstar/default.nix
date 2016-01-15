# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-visualstar";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "evil-visualstar";
      rev = "de939b4013f52a19d1e413c601bbcea88f0233ac";
      sha256 = "1n2c0gkd6s9c8sqzinq17lnn7n5wpfj7ri50bjsk452wq8xfg94j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-visualstar";
      sha256 = "135l9hjfbpn0a6p53picnpydi9qs5vrk2rfn64gxa5ag2apcyycy";
      name = "evil-visualstar";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-visualstar";
      license = lib.licenses.free;
    };
}