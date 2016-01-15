# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,powerline,smart-mode-line}:
melpaBuild {
  pname = "smart-mode-line-powerline-theme";
  version = "20160111.1132";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "smart-mode-line";
      rev = "25db8758068bd7495b1f2fe25a221cdb9c4dde80";
      sha256 = "10d6skkl9skq1y669sma2pyahri5lcn48fq0lvpmbh8397rb94pk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smart-mode-line-powerline-theme";
      sha256 = "0hv3mx39m3l35xhz351zp98321ilr6qq9wzwn1f0ziiv814khcn4";
    };
  packageRequires = [emacs powerline smart-mode-line];
  meta = {
      homepage = "http://melpa.org/#/smart-mode-line-powerline-theme";
      license = lib.licenses.free;
    };
}