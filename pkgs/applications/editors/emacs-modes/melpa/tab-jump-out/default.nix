# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "tab-jump-out";
  version = "20151005.2030";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "tab-jump-out";
      rev = "1c3fec1826d2891177ea78e4e7cce1dc67e83e51";
      sha256 = "0h7sfbca1nzcjylwl7zp25yj6wxnlx8g8a50zc6sg6jg4rggi2fm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tab-jump-out";
      sha256 = "0nlbyzym8l8g9w2xvykpcl5r449v30gal2k1dnz74rq4y8w4rh7n";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/tab-jump-out";
      license = lib.licenses.free;
    };
}