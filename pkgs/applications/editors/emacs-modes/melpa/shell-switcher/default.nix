# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "shell-switcher";
  version = "20160112.135";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "shell-switcher";
      rev = "bdf28e10a05d7187a4c4440d164ae08ba943b856";
      sha256 = "1bcrxq43a45alv6x0wms4d4nykiqz2mzk04kwk5lmf5pw3dqm900";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-switcher";
      sha256 = "07g9naiv2jk9jxwjywrbb05dy0pbfdx6g8pkra38rn3vqrjzvhyx";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/shell-switcher";
      license = lib.licenses.free;
    };
}