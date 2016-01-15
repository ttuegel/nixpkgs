# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "clues-theme";
  version = "20140922.2256";
  src = fetchFromGitHub {
      owner = "jasonm23";
      repo = "emacs-clues-theme";
      rev = "69d873c90fbf24590c765309b7fb55cd14bb6bda";
      sha256 = "0fnl3b62clg9llcs2l511sxp4yishan4pqk45sqp8ih4rdzvy7ar";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clues-theme";
      sha256 = "12g7373js5a2fa0m396k9kjhxvx3qws7n1r435nr9zgwaw7xvciy";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/clues-theme";
      license = lib.licenses.free;
    };
}