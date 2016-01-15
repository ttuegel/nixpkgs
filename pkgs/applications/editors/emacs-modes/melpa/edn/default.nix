# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,peg,s}:
melpaBuild {
  pname = "edn";
  version = "20150929.346";
  src = fetchFromGitHub {
      owner = "expez";
      repo = "edn.el";
      rev = "501a69696bec2fc09bf5d61e38a3ea344ed77a47";
      sha256 = "107ljwqibnd247h4iyav37y75zcgl0j2yav09s38kl3nbxmaad2y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edn";
      sha256 = "00cy8axhy2p3zalzl8k2083l5a7s3aswb9qfk9wsmf678m8pqwqg";
    };
  packageRequires = [cl-lib dash emacs peg s];
  meta = {
      homepage = "http://melpa.org/#/edn";
      license = lib.licenses.free;
    };
}