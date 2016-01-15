# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "system-specific-settings";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "emacs-system-specific-settings";
      rev = "0050d85b2175095aa5ecf580a2fe43c069b0eef3";
      sha256 = "1hixilnnybv2v3p1wpn7a0ybwah17grawszs3jycsjgzahpgckv7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/system-specific-settings";
      sha256 = "1ydmxi8aw2lf78wv4m39yswbqkmcadqg0wmzg9s8b5h9bxxwvppp";
      name = "system-specific-settings";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/system-specific-settings";
      license = lib.licenses.free;
    };
}