# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,projectile,s}:
melpaBuild {
  pname = "ert-modeline";
  version = "20140115.415";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "ert-modeline";
      rev = "e7be2b81191afb437b70368a819770f8f750e4af";
      sha256 = "08yfq3qzscxvzyxvyvdqpkrm787278yhkdd9prbvrgjj80p8n7vq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ert-modeline";
      sha256 = "06pc50q9ggin20cbfafxd53x35ac3kh85dap0nbws7514f473m7b";
    };
  packageRequires = [dash emacs projectile s];
  meta = {
      homepage = "http://melpa.org/#/ert-modeline";
      license = lib.licenses.free;
    };
}