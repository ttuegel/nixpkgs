# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,concurrent}:
melpaBuild {
  pname = "cacoo";
  version = "20120319.1859";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-cacoo";
      rev = "c9fa04fbe97639b24698709530361c2bb5f3273c";
      sha256 = "07kzhyqr8ycjvkknijqhsfr26zd5jc8wxm9sl8bp6pzn4jbs1dmx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cacoo";
      sha256 = "0kri4vi6dpsf0zk24psm16f3aa27cq5b54ga7zygmr02csq24a6z";
    };
  packageRequires = [concurrent];
  meta = {
      homepage = "http://melpa.org/#/cacoo";
      license = lib.licenses.free;
    };
}