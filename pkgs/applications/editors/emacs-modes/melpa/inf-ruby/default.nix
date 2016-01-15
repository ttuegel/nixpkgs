# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "inf-ruby";
  version = "20151104.1437";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "inf-ruby";
      rev = "24c08fca2a18b76a3a200c79bdb5e41b50e04296";
      sha256 = "0rg7md4b8chqfh565l9dhsjyiiqrbhm2xcaf88h2zian2rp0p1wh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inf-ruby";
      sha256 = "02f01vwzr6j9iqcdns4l579bhia99sw8hwdqfwqjs9gk3xampfpp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/inf-ruby";
      license = lib.licenses.free;
    };
}