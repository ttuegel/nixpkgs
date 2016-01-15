# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,powerline,smart-mode-line}:
melpaBuild {
  pname = "smart-mode-line-powerline-theme";
  version = "2.9";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "smart-mode-line";
      rev = "d98b985c44b2c771cac1eea758f21e16e169a8a0";
      sha256 = "0yvlmwnhdph5qj1998jz0idcl7901j6fxa9hivr7kic57j8kbq71";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-mode-line-powerline-theme";
      sha256 = "0hv3mx39m3l35xhz351zp98321ilr6qq9wzwn1f0ziiv814khcn4";
      name = "smart-mode-line-powerline-theme";
    };
  packageRequires = [emacs powerline smart-mode-line];
  meta = {
      homepage = "http://melpa.org/#/smart-mode-line-powerline-theme";
      license = lib.licenses.free;
    };
}