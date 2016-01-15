# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "evil-nerd-commenter";
  version = "20160111.444";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "evil-nerd-commenter";
      rev = "981c80bb53384f93987d03c1b307767f2a68791a";
      sha256 = "16wn74690572n3xpxvnvka524fzswxxni3dy98bwpvsqj6yx2ds5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-nerd-commenter";
      sha256 = "1pa5gh065hqn5mhs47qvjllwdwwafl0clk555mb6w7svq58r6i8d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/evil-nerd-commenter";
      license = lib.licenses.free;
    };
}