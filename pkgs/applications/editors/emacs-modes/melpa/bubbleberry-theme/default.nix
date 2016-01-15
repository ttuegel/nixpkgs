# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bubbleberry-theme";
  version = "20141017.444";
  src = fetchFromGitHub {
      owner = "jasonm23";
      repo = "emacs-bubbleberry-theme";
      rev = "22e9adf4586414024e4592972022ec297321b320";
      sha256 = "1aha8rzilv4k300rr4l9qjfygydfwllkbw17lhm8jz0kh9w6bd28";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bubbleberry-theme";
      sha256 = "056pcr9ynsl34wqa2pw6sh4bdl5kpp1r0pl1vvw15p4866l9bdz3";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bubbleberry-theme";
      license = lib.licenses.free;
    };
}