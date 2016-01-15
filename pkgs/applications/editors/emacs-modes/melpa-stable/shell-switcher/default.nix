# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-switcher";
  version = "1.0.1";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "shell-switcher";
      rev = "2c5575ae859a82041a4bacd1793b844bfc24c34f";
      sha256 = "0ia7sdip4hl27avckv3qpqgm3k4ynvp3xxq1cy53bqfzzx0gcria";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-switcher";
      sha256 = "07g9naiv2jk9jxwjywrbb05dy0pbfdx6g8pkra38rn3vqrjzvhyx";
      name = "shell-switcher";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-switcher";
      license = lib.licenses.free;
    };
}